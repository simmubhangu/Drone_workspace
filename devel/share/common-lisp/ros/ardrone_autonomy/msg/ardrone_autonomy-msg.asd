
(cl:in-package :asdf)

(defsystem "ardrone_autonomy-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "navdata_trims" :depends-on ("_package_navdata_trims"))
    (:file "_package_navdata_trims" :depends-on ("_package"))
    (:file "navdata_hdvideo_stream" :depends-on ("_package_navdata_hdvideo_stream"))
    (:file "_package_navdata_hdvideo_stream" :depends-on ("_package"))
    (:file "navdata_demo" :depends-on ("_package_navdata_demo"))
    (:file "_package_navdata_demo" :depends-on ("_package"))
    (:file "navdata_time" :depends-on ("_package_navdata_time"))
    (:file "_package_navdata_time" :depends-on ("_package"))
    (:file "navdata_raw_measures" :depends-on ("_package_navdata_raw_measures"))
    (:file "_package_navdata_raw_measures" :depends-on ("_package"))
    (:file "navdata_vision_of" :depends-on ("_package_navdata_vision_of"))
    (:file "_package_navdata_vision_of" :depends-on ("_package"))
    (:file "navdata_watchdog" :depends-on ("_package_navdata_watchdog"))
    (:file "_package_navdata_watchdog" :depends-on ("_package"))
    (:file "navdata_adc_data_frame" :depends-on ("_package_navdata_adc_data_frame"))
    (:file "_package_navdata_adc_data_frame" :depends-on ("_package"))
    (:file "navdata_euler_angles" :depends-on ("_package_navdata_euler_angles"))
    (:file "_package_navdata_euler_angles" :depends-on ("_package"))
    (:file "matrix33" :depends-on ("_package_matrix33"))
    (:file "_package_matrix33" :depends-on ("_package"))
    (:file "navdata_vision_detect" :depends-on ("_package_navdata_vision_detect"))
    (:file "_package_navdata_vision_detect" :depends-on ("_package"))
    (:file "navdata_zimmu_3000" :depends-on ("_package_navdata_zimmu_3000"))
    (:file "_package_navdata_zimmu_3000" :depends-on ("_package"))
    (:file "navdata_kalman_pressure" :depends-on ("_package_navdata_kalman_pressure"))
    (:file "_package_navdata_kalman_pressure" :depends-on ("_package"))
    (:file "Navdata" :depends-on ("_package_Navdata"))
    (:file "_package_Navdata" :depends-on ("_package"))
    (:file "navdata_games" :depends-on ("_package_navdata_games"))
    (:file "_package_navdata_games" :depends-on ("_package"))
    (:file "navdata_wifi" :depends-on ("_package_navdata_wifi"))
    (:file "_package_navdata_wifi" :depends-on ("_package"))
    (:file "navdata_phys_measures" :depends-on ("_package_navdata_phys_measures"))
    (:file "_package_navdata_phys_measures" :depends-on ("_package"))
    (:file "navdata_wind_speed" :depends-on ("_package_navdata_wind_speed"))
    (:file "_package_navdata_wind_speed" :depends-on ("_package"))
    (:file "navdata_pressure_raw" :depends-on ("_package_navdata_pressure_raw"))
    (:file "_package_navdata_pressure_raw" :depends-on ("_package"))
    (:file "navdata_rc_references" :depends-on ("_package_navdata_rc_references"))
    (:file "_package_navdata_rc_references" :depends-on ("_package"))
    (:file "navdata_vision_perf" :depends-on ("_package_navdata_vision_perf"))
    (:file "_package_navdata_vision_perf" :depends-on ("_package"))
    (:file "vector31" :depends-on ("_package_vector31"))
    (:file "_package_vector31" :depends-on ("_package"))
    (:file "navdata_magneto" :depends-on ("_package_navdata_magneto"))
    (:file "_package_navdata_magneto" :depends-on ("_package"))
    (:file "navdata_altitude" :depends-on ("_package_navdata_altitude"))
    (:file "_package_navdata_altitude" :depends-on ("_package"))
    (:file "navdata_references" :depends-on ("_package_navdata_references"))
    (:file "_package_navdata_references" :depends-on ("_package"))
    (:file "navdata_trackers_send" :depends-on ("_package_navdata_trackers_send"))
    (:file "_package_navdata_trackers_send" :depends-on ("_package"))
    (:file "navdata_vision_raw" :depends-on ("_package_navdata_vision_raw"))
    (:file "_package_navdata_vision_raw" :depends-on ("_package"))
    (:file "navdata_video_stream" :depends-on ("_package_navdata_video_stream"))
    (:file "_package_navdata_video_stream" :depends-on ("_package"))
    (:file "navdata_vision" :depends-on ("_package_navdata_vision"))
    (:file "_package_navdata_vision" :depends-on ("_package"))
    (:file "navdata_pwm" :depends-on ("_package_navdata_pwm"))
    (:file "_package_navdata_pwm" :depends-on ("_package"))
    (:file "navdata_gyros_offsets" :depends-on ("_package_navdata_gyros_offsets"))
    (:file "_package_navdata_gyros_offsets" :depends-on ("_package"))
    (:file "vector21" :depends-on ("_package_vector21"))
    (:file "_package_vector21" :depends-on ("_package"))
  ))