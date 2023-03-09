;; Auto-generated. Do not edit!


(when (boundp 'autolabor_first::addInts)
  (if (not (find-package "AUTOLABOR_FIRST"))
    (make-package "AUTOLABOR_FIRST"))
  (shadow 'addInts (find-package "AUTOLABOR_FIRST")))
(unless (find-package "AUTOLABOR_FIRST::ADDINTS")
  (make-package "AUTOLABOR_FIRST::ADDINTS"))
(unless (find-package "AUTOLABOR_FIRST::ADDINTSREQUEST")
  (make-package "AUTOLABOR_FIRST::ADDINTSREQUEST"))
(unless (find-package "AUTOLABOR_FIRST::ADDINTSRESPONSE")
  (make-package "AUTOLABOR_FIRST::ADDINTSRESPONSE"))

(in-package "ROS")





(defclass autolabor_first::addIntsRequest
  :super ros::object
  :slots (_num1 _num2 ))

(defmethod autolabor_first::addIntsRequest
  (:init
   (&key
    ((:num1 __num1) 0)
    ((:num2 __num2) 0)
    )
   (send-super :init)
   (setq _num1 (round __num1))
   (setq _num2 (round __num2))
   self)
  (:num1
   (&optional __num1)
   (if __num1 (setq _num1 __num1)) _num1)
  (:num2
   (&optional __num2)
   (if __num2 (setq _num2 __num2)) _num2)
  (:serialization-length
   ()
   (+
    ;; int32 _num1
    4
    ;; int32 _num2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num1
       (write-long _num1 s)
     ;; int32 _num2
       (write-long _num2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num1
     (setq _num1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num2
     (setq _num2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass autolabor_first::addIntsResponse
  :super ros::object
  :slots (_sum ))

(defmethod autolabor_first::addIntsResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass autolabor_first::addInts
  :super ros::object
  :slots ())

(setf (get autolabor_first::addInts :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get autolabor_first::addInts :datatype-) "autolabor_first/addInts")
(setf (get autolabor_first::addInts :request) autolabor_first::addIntsRequest)
(setf (get autolabor_first::addInts :response) autolabor_first::addIntsResponse)

(defmethod autolabor_first::addIntsRequest
  (:response () (instance autolabor_first::addIntsResponse :init)))

(setf (get autolabor_first::addIntsRequest :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get autolabor_first::addIntsRequest :datatype-) "autolabor_first/addIntsRequest")
(setf (get autolabor_first::addIntsRequest :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum

")

(setf (get autolabor_first::addIntsResponse :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get autolabor_first::addIntsResponse :datatype-) "autolabor_first/addIntsResponse")
(setf (get autolabor_first::addIntsResponse :definition-)
      "# 客户端请求时发送的两个数字
int32 num1
int32 num2
---
# 服务器响应发送的数据
int32 sum

")



(provide :autolabor_first/addInts "4781436a0c2affec8025955a6041e481")


