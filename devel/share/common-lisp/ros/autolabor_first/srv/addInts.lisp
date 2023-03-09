; Auto-generated. Do not edit!


(cl:in-package autolabor_first-srv)


;//! \htmlinclude addInts-request.msg.html

(cl:defclass <addInts-request> (roslisp-msg-protocol:ros-message)
  ((num1
    :reader num1
    :initarg :num1
    :type cl:integer
    :initform 0)
   (num2
    :reader num2
    :initarg :num2
    :type cl:integer
    :initform 0))
)

(cl:defclass addInts-request (<addInts-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <addInts-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'addInts-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name autolabor_first-srv:<addInts-request> is deprecated: use autolabor_first-srv:addInts-request instead.")))

(cl:ensure-generic-function 'num1-val :lambda-list '(m))
(cl:defmethod num1-val ((m <addInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autolabor_first-srv:num1-val is deprecated.  Use autolabor_first-srv:num1 instead.")
  (num1 m))

(cl:ensure-generic-function 'num2-val :lambda-list '(m))
(cl:defmethod num2-val ((m <addInts-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autolabor_first-srv:num2-val is deprecated.  Use autolabor_first-srv:num2 instead.")
  (num2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <addInts-request>) ostream)
  "Serializes a message object of type '<addInts-request>"
  (cl:let* ((signed (cl:slot-value msg 'num1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <addInts-request>) istream)
  "Deserializes a message object of type '<addInts-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<addInts-request>)))
  "Returns string type for a service object of type '<addInts-request>"
  "autolabor_first/addIntsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addInts-request)))
  "Returns string type for a service object of type 'addInts-request"
  "autolabor_first/addIntsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<addInts-request>)))
  "Returns md5sum for a message object of type '<addInts-request>"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'addInts-request)))
  "Returns md5sum for a message object of type 'addInts-request"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<addInts-request>)))
  "Returns full string definition for message of type '<addInts-request>"
  (cl:format cl:nil "# 客户端请求时发送的两个数字~%int32 num1~%int32 num2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'addInts-request)))
  "Returns full string definition for message of type 'addInts-request"
  (cl:format cl:nil "# 客户端请求时发送的两个数字~%int32 num1~%int32 num2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <addInts-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <addInts-request>))
  "Converts a ROS message object to a list"
  (cl:list 'addInts-request
    (cl:cons ':num1 (num1 msg))
    (cl:cons ':num2 (num2 msg))
))
;//! \htmlinclude addInts-response.msg.html

(cl:defclass <addInts-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:integer
    :initform 0))
)

(cl:defclass addInts-response (<addInts-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <addInts-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'addInts-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name autolabor_first-srv:<addInts-response> is deprecated: use autolabor_first-srv:addInts-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <addInts-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader autolabor_first-srv:sum-val is deprecated.  Use autolabor_first-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <addInts-response>) ostream)
  "Serializes a message object of type '<addInts-response>"
  (cl:let* ((signed (cl:slot-value msg 'sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <addInts-response>) istream)
  "Deserializes a message object of type '<addInts-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<addInts-response>)))
  "Returns string type for a service object of type '<addInts-response>"
  "autolabor_first/addIntsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addInts-response)))
  "Returns string type for a service object of type 'addInts-response"
  "autolabor_first/addIntsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<addInts-response>)))
  "Returns md5sum for a message object of type '<addInts-response>"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'addInts-response)))
  "Returns md5sum for a message object of type 'addInts-response"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<addInts-response>)))
  "Returns full string definition for message of type '<addInts-response>"
  (cl:format cl:nil "# 服务器响应发送的数据~%int32 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'addInts-response)))
  "Returns full string definition for message of type 'addInts-response"
  (cl:format cl:nil "# 服务器响应发送的数据~%int32 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <addInts-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <addInts-response>))
  "Converts a ROS message object to a list"
  (cl:list 'addInts-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'addInts)))
  'addInts-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'addInts)))
  'addInts-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'addInts)))
  "Returns string type for a service object of type '<addInts>"
  "autolabor_first/addInts")