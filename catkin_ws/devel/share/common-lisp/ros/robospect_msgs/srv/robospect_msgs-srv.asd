
(cl:in-package :asdf)

(defsystem "robospect_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :robospect_msgs-msg
)
  :components ((:file "_package")
    (:file "DetectCrack" :depends-on ("_package_DetectCrack"))
    (:file "_package_DetectCrack" :depends-on ("_package"))
    (:file "GetStereo" :depends-on ("_package_GetStereo"))
    (:file "_package_GetStereo" :depends-on ("_package"))
    (:file "MissionCommandSrv" :depends-on ("_package_MissionCommandSrv"))
    (:file "_package_MissionCommandSrv" :depends-on ("_package"))
    (:file "PlatformCommandSrv" :depends-on ("_package_PlatformCommandSrv"))
    (:file "_package_PlatformCommandSrv" :depends-on ("_package"))
    (:file "ScanProfile" :depends-on ("_package_ScanProfile"))
    (:file "_package_ScanProfile" :depends-on ("_package"))
    (:file "SetControlMode" :depends-on ("_package_SetControlMode"))
    (:file "_package_SetControlMode" :depends-on ("_package"))
  ))