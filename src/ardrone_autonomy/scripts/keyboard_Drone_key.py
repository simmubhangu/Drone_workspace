#!/usr/bin/env python

# Copyright (c) 2011, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
#    * Redistributions of source code must retain the above copyright
#      notice, this list of conditions and the following disclaimer.
#    * Redistributions in binary form must reproduce the above copyright
#      notice, this list of conditions and the following disclaimer in the
#      documentation and/or other materials provided with the distribution.
#    * Neither the name of the Willow Garage, Inc. nor the names of its
#      contributors may be used to endorse or promote products derived from
#       this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

import roslib
import rospy

from geometry_msgs.msg import Twist

import sys, select, termios, tty

msg = """
Control Your Drone!
---------------------------
Moving around:
   u    up    o
left    k    right
   m    down    .

q/z : increase/decrease max speeds by 10%
w/x : increase/decrease only linear speed by 10%
e/c : increase/decrease only angular speed by 10%
space key, k : force stop
anything else : stop smoothly

CTRL-C to quit
"""

moveBindings = {
        65:(1,0,0,0,0,0),      #forward
        'o':(0,0,-1,0,0,0),     #down
        67:(0,1,0,0,0,0),      #left
        68:(0,-1,0,0,0,0),     #right
        'u':(0,0,1,0,0,0),      #up
        66:(-1,0,0,0,0,0),     #backward
        '.':(0,0,0,0,0,-1),     #rotate right
        'm':(0,0,0,0,0,1),      #rotate left
           }

speedBindings={
        'q':(1.1,1.1), #increase linear and angular velocity
        'z':(.9,.9),   #decrease linear and angular velocity
        'w':(1.1,1),    #increase only linear vel
        'x':(.9,1),    #decrease only linear vel
        'e':(1,1.1),    #increase only rot vel
        'c':(1,.9),    #decrease only rot vel
          }

def getKey():
    tty.setraw(sys.stdin.fileno())
    rlist, _, _ = select.select([sys.stdin], [], [], 0.1)
    if rlist:
        key = sys.stdin.read(1)
    else:
        key = ''

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    return key

#speed = .2
speed = 1
turn = 1
hardturn= 1
takeoff = 1

def vels(speed,turn,takeoff):
    return "currently:\tspeed %s\tturn %s \ttakeoff %s " % (speed,turn,takeoff)

if __name__=="__main__":
    settings = termios.tcgetattr(sys.stdin)
    
    rospy.init_node('drone_teleop')
    pub = rospy.Publisher('cmd_vel', Twist, queue_size=5)

    x = 0
    y = 0
    z = 0
    th = 0
    status = 0
    count = 0
    acc = 0.1
    target_speed = 0
    target_turn = 0
    target_hard_turn = 0
    target_take_off = 0
    control_speed = 0
    control_hard_turn = 0 
    control_take_off = 0
    control_turn = 0
    try:
        print msg
        print vels(speed,turn,takeoff)
        while(1):
            key = getKey()
            if key in moveBindings.keys():
                x = moveBindings[key][0]
                y = moveBindings[key][1]
                z = moveBindings[key][2]

                th = moveBindings[key][5]
                count = 0
            elif key in speedBindings.keys():
                speed = speed * speedBindings[key][0]
                turn = turn * speedBindings[key][1]
                count = 0

                print vels(speed,turn)
                if (status == 14):
                    print msg
                status = (status + 1) % 15
            elif key == ' ' or key == 'k' :
                x = 0
                y=0
                z=0
                th = 0
                control_speed = 0
                control_take_off = 0
                control_turn = 0
                control_hard_turn = 0
            else:
                count = count + 1
                if count > 4:
                    x = 0
                    y= 0
                    z= 0
                    th = 0
                if (key == '\x03'):
                    break

            target_speed = speed * x
            target_take_off = takeoff * z
            target_turn = turn * th
            target_hard_turn = hardturn * y


            if target_speed > control_speed:
                control_speed = min( target_speed, control_speed + 0.02 )
            elif target_speed < control_speed:
                control_speed = max( target_speed, control_speed - 0.02 )
            else:
                control_speed = target_speed

            if target_turn > control_turn:
                control_turn = min( target_turn, control_turn + 0.1 )
            elif target_turn < control_turn:
                control_turn = max( target_turn, control_turn - 0.1 )
            else:
                control_turn = target_turn
               
            if target_hard_turn > control_hard_turn:
                control_hard_turn = min( target_hard_turn, control_hard_turn + 0.1 )
            elif target_hard_turn < control_hard_turn:
                control_hard_turn = max( target_hard_turn, control_hard_turn - 0.1 )
            else:
                control_hard_turn = target_hard_turn

            if target_take_off > control_take_off:
                control_take_off = min( target_take_off, control_take_off + 0.02 )
            elif target_take_off < control_take_off:
                control_take_off = max( target_take_off, control_take_off - 0.02 )
            else:
                control_take_off = target_take_off

         

            twist = Twist()
            twist.linear.x = control_speed; twist.linear.y = control_hard_turn; twist.linear.z = control_take_off
            twist.angular.x = 0; twist.angular.y = 0; twist.angular.z = control_turn
            pub.publish(twist)

            #print("loop: {0}".format(count))
            #print("target: vx: {0}, wz: {1}".format(target_speed, target_turn))
            #print("publihsed: vx: {0}, wz: {1}".format(twist.linear.x, twist.angular.z))

    except:
        print e

    finally:
        twist = Twist()
        twist.linear.x = 0; twist.linear.y = 0; twist.linear.z = 0
        twist.angular.x = 0; twist.angular.y = 0; twist.angular.z = 0
        pub.publish(twist)

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)

