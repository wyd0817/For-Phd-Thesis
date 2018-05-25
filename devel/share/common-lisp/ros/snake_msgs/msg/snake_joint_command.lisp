; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude snake_joint_command.msg.html

(cl:defclass <snake_joint_command> (roslisp-msg-protocol:ros-message)
  ((joint_index
    :reader joint_index
    :initarg :joint_index
    :type cl:fixnum
    :initform 0)
   (target_all
    :reader target_all
    :initarg :target_all
    :type cl:boolean
    :initform cl:nil)
   (set_id_list
    :reader set_id_list
    :initarg :set_id_list
    :type cl:boolean
    :initform cl:nil)
   (read_id_list
    :reader read_id_list
    :initarg :read_id_list
    :type cl:boolean
    :initform cl:nil)
   (ping
    :reader ping
    :initarg :ping
    :type cl:boolean
    :initform cl:nil)
   (reset
    :reader reset
    :initarg :reset
    :type cl:boolean
    :initform cl:nil)
   (clear_error
    :reader clear_error
    :initarg :clear_error
    :type cl:boolean
    :initform cl:nil)
   (change_mode_to_hold
    :reader change_mode_to_hold
    :initarg :change_mode_to_hold
    :type cl:boolean
    :initform cl:nil)
   (change_mode_to_free
    :reader change_mode_to_free
    :initarg :change_mode_to_free
    :type cl:boolean
    :initform cl:nil)
   (change_mode_to_active
    :reader change_mode_to_active
    :initarg :change_mode_to_active
    :type cl:boolean
    :initform cl:nil)
   (set_position
    :reader set_position
    :initarg :set_position
    :type cl:boolean
    :initform cl:nil)
   (set_position_time
    :reader set_position_time
    :initarg :set_position_time
    :type cl:boolean
    :initform cl:nil)
   (set_position_velosity
    :reader set_position_velosity
    :initarg :set_position_velosity
    :type cl:boolean
    :initform cl:nil)
   (target_position
    :reader target_position
    :initarg :target_position
    :type cl:float
    :initform 0.0)
   (target_time
    :reader target_time
    :initarg :target_time
    :type cl:float
    :initform 0.0)
   (target_velosity
    :reader target_velosity
    :initarg :target_velosity
    :type cl:float
    :initform 0.0)
   (set_pid_gain
    :reader set_pid_gain
    :initarg :set_pid_gain
    :type cl:boolean
    :initform cl:nil)
   (p_gain
    :reader p_gain
    :initarg :p_gain
    :type cl:integer
    :initform 0)
   (i_gain
    :reader i_gain
    :initarg :i_gain
    :type cl:integer
    :initform 0)
   (d_gain
    :reader d_gain
    :initarg :d_gain
    :type cl:integer
    :initform 0)
   (set_lock_parameter
    :reader set_lock_parameter
    :initarg :set_lock_parameter
    :type cl:boolean
    :initform cl:nil)
   (lock_time_value
    :reader lock_time_value
    :initarg :lock_time_value
    :type cl:fixnum
    :initform 0)
   (lock_output_value
    :reader lock_output_value
    :initarg :lock_output_value
    :type cl:fixnum
    :initform 0)
   (lock_power_value
    :reader lock_power_value
    :initarg :lock_power_value
    :type cl:fixnum
    :initform 0)
   (read_position
    :reader read_position
    :initarg :read_position
    :type cl:boolean
    :initform cl:nil)
   (read_velosity
    :reader read_velosity
    :initarg :read_velosity
    :type cl:boolean
    :initform cl:nil)
   (read_current
    :reader read_current
    :initarg :read_current
    :type cl:boolean
    :initform cl:nil)
   (read_voltage
    :reader read_voltage
    :initarg :read_voltage
    :type cl:boolean
    :initform cl:nil)
   (read_motor_temperature
    :reader read_motor_temperature
    :initarg :read_motor_temperature
    :type cl:boolean
    :initform cl:nil)
   (read_position_velosity
    :reader read_position_velosity
    :initarg :read_position_velosity
    :type cl:boolean
    :initform cl:nil)
   (read_position_current
    :reader read_position_current
    :initarg :read_position_current
    :type cl:boolean
    :initform cl:nil)
   (read_position_velosity_current
    :reader read_position_velosity_current
    :initarg :read_position_velosity_current
    :type cl:boolean
    :initform cl:nil)
   (set_parameter_by_address
    :reader set_parameter_by_address
    :initarg :set_parameter_by_address
    :type cl:boolean
    :initform cl:nil)
   (address_to_set
    :reader address_to_set
    :initarg :address_to_set
    :type cl:fixnum
    :initform 0)
   (length_set
    :reader length_set
    :initarg :length_set
    :type cl:fixnum
    :initform 0)
   (data_to_set
    :reader data_to_set
    :initarg :data_to_set
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (read_parameter_by_address
    :reader read_parameter_by_address
    :initarg :read_parameter_by_address
    :type cl:boolean
    :initform cl:nil)
   (address_to_read
    :reader address_to_read
    :initarg :address_to_read
    :type cl:fixnum
    :initform 0)
   (length_read
    :reader length_read
    :initarg :length_read
    :type cl:fixnum
    :initform 0))
)

(cl:defclass snake_joint_command (<snake_joint_command>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <snake_joint_command>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'snake_joint_command)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<snake_joint_command> is deprecated: use snake_msgs-msg:snake_joint_command instead.")))

(cl:ensure-generic-function 'joint_index-val :lambda-list '(m))
(cl:defmethod joint_index-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:joint_index-val is deprecated.  Use snake_msgs-msg:joint_index instead.")
  (joint_index m))

(cl:ensure-generic-function 'target_all-val :lambda-list '(m))
(cl:defmethod target_all-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:target_all-val is deprecated.  Use snake_msgs-msg:target_all instead.")
  (target_all m))

(cl:ensure-generic-function 'set_id_list-val :lambda-list '(m))
(cl:defmethod set_id_list-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_id_list-val is deprecated.  Use snake_msgs-msg:set_id_list instead.")
  (set_id_list m))

(cl:ensure-generic-function 'read_id_list-val :lambda-list '(m))
(cl:defmethod read_id_list-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_id_list-val is deprecated.  Use snake_msgs-msg:read_id_list instead.")
  (read_id_list m))

(cl:ensure-generic-function 'ping-val :lambda-list '(m))
(cl:defmethod ping-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:ping-val is deprecated.  Use snake_msgs-msg:ping instead.")
  (ping m))

(cl:ensure-generic-function 'reset-val :lambda-list '(m))
(cl:defmethod reset-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:reset-val is deprecated.  Use snake_msgs-msg:reset instead.")
  (reset m))

(cl:ensure-generic-function 'clear_error-val :lambda-list '(m))
(cl:defmethod clear_error-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:clear_error-val is deprecated.  Use snake_msgs-msg:clear_error instead.")
  (clear_error m))

(cl:ensure-generic-function 'change_mode_to_hold-val :lambda-list '(m))
(cl:defmethod change_mode_to_hold-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:change_mode_to_hold-val is deprecated.  Use snake_msgs-msg:change_mode_to_hold instead.")
  (change_mode_to_hold m))

(cl:ensure-generic-function 'change_mode_to_free-val :lambda-list '(m))
(cl:defmethod change_mode_to_free-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:change_mode_to_free-val is deprecated.  Use snake_msgs-msg:change_mode_to_free instead.")
  (change_mode_to_free m))

(cl:ensure-generic-function 'change_mode_to_active-val :lambda-list '(m))
(cl:defmethod change_mode_to_active-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:change_mode_to_active-val is deprecated.  Use snake_msgs-msg:change_mode_to_active instead.")
  (change_mode_to_active m))

(cl:ensure-generic-function 'set_position-val :lambda-list '(m))
(cl:defmethod set_position-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_position-val is deprecated.  Use snake_msgs-msg:set_position instead.")
  (set_position m))

(cl:ensure-generic-function 'set_position_time-val :lambda-list '(m))
(cl:defmethod set_position_time-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_position_time-val is deprecated.  Use snake_msgs-msg:set_position_time instead.")
  (set_position_time m))

(cl:ensure-generic-function 'set_position_velosity-val :lambda-list '(m))
(cl:defmethod set_position_velosity-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_position_velosity-val is deprecated.  Use snake_msgs-msg:set_position_velosity instead.")
  (set_position_velosity m))

(cl:ensure-generic-function 'target_position-val :lambda-list '(m))
(cl:defmethod target_position-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:target_position-val is deprecated.  Use snake_msgs-msg:target_position instead.")
  (target_position m))

(cl:ensure-generic-function 'target_time-val :lambda-list '(m))
(cl:defmethod target_time-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:target_time-val is deprecated.  Use snake_msgs-msg:target_time instead.")
  (target_time m))

(cl:ensure-generic-function 'target_velosity-val :lambda-list '(m))
(cl:defmethod target_velosity-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:target_velosity-val is deprecated.  Use snake_msgs-msg:target_velosity instead.")
  (target_velosity m))

(cl:ensure-generic-function 'set_pid_gain-val :lambda-list '(m))
(cl:defmethod set_pid_gain-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_pid_gain-val is deprecated.  Use snake_msgs-msg:set_pid_gain instead.")
  (set_pid_gain m))

(cl:ensure-generic-function 'p_gain-val :lambda-list '(m))
(cl:defmethod p_gain-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:p_gain-val is deprecated.  Use snake_msgs-msg:p_gain instead.")
  (p_gain m))

(cl:ensure-generic-function 'i_gain-val :lambda-list '(m))
(cl:defmethod i_gain-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:i_gain-val is deprecated.  Use snake_msgs-msg:i_gain instead.")
  (i_gain m))

(cl:ensure-generic-function 'd_gain-val :lambda-list '(m))
(cl:defmethod d_gain-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:d_gain-val is deprecated.  Use snake_msgs-msg:d_gain instead.")
  (d_gain m))

(cl:ensure-generic-function 'set_lock_parameter-val :lambda-list '(m))
(cl:defmethod set_lock_parameter-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_lock_parameter-val is deprecated.  Use snake_msgs-msg:set_lock_parameter instead.")
  (set_lock_parameter m))

(cl:ensure-generic-function 'lock_time_value-val :lambda-list '(m))
(cl:defmethod lock_time_value-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:lock_time_value-val is deprecated.  Use snake_msgs-msg:lock_time_value instead.")
  (lock_time_value m))

(cl:ensure-generic-function 'lock_output_value-val :lambda-list '(m))
(cl:defmethod lock_output_value-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:lock_output_value-val is deprecated.  Use snake_msgs-msg:lock_output_value instead.")
  (lock_output_value m))

(cl:ensure-generic-function 'lock_power_value-val :lambda-list '(m))
(cl:defmethod lock_power_value-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:lock_power_value-val is deprecated.  Use snake_msgs-msg:lock_power_value instead.")
  (lock_power_value m))

(cl:ensure-generic-function 'read_position-val :lambda-list '(m))
(cl:defmethod read_position-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_position-val is deprecated.  Use snake_msgs-msg:read_position instead.")
  (read_position m))

(cl:ensure-generic-function 'read_velosity-val :lambda-list '(m))
(cl:defmethod read_velosity-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_velosity-val is deprecated.  Use snake_msgs-msg:read_velosity instead.")
  (read_velosity m))

(cl:ensure-generic-function 'read_current-val :lambda-list '(m))
(cl:defmethod read_current-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_current-val is deprecated.  Use snake_msgs-msg:read_current instead.")
  (read_current m))

(cl:ensure-generic-function 'read_voltage-val :lambda-list '(m))
(cl:defmethod read_voltage-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_voltage-val is deprecated.  Use snake_msgs-msg:read_voltage instead.")
  (read_voltage m))

(cl:ensure-generic-function 'read_motor_temperature-val :lambda-list '(m))
(cl:defmethod read_motor_temperature-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_motor_temperature-val is deprecated.  Use snake_msgs-msg:read_motor_temperature instead.")
  (read_motor_temperature m))

(cl:ensure-generic-function 'read_position_velosity-val :lambda-list '(m))
(cl:defmethod read_position_velosity-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_position_velosity-val is deprecated.  Use snake_msgs-msg:read_position_velosity instead.")
  (read_position_velosity m))

(cl:ensure-generic-function 'read_position_current-val :lambda-list '(m))
(cl:defmethod read_position_current-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_position_current-val is deprecated.  Use snake_msgs-msg:read_position_current instead.")
  (read_position_current m))

(cl:ensure-generic-function 'read_position_velosity_current-val :lambda-list '(m))
(cl:defmethod read_position_velosity_current-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_position_velosity_current-val is deprecated.  Use snake_msgs-msg:read_position_velosity_current instead.")
  (read_position_velosity_current m))

(cl:ensure-generic-function 'set_parameter_by_address-val :lambda-list '(m))
(cl:defmethod set_parameter_by_address-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:set_parameter_by_address-val is deprecated.  Use snake_msgs-msg:set_parameter_by_address instead.")
  (set_parameter_by_address m))

(cl:ensure-generic-function 'address_to_set-val :lambda-list '(m))
(cl:defmethod address_to_set-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:address_to_set-val is deprecated.  Use snake_msgs-msg:address_to_set instead.")
  (address_to_set m))

(cl:ensure-generic-function 'length_set-val :lambda-list '(m))
(cl:defmethod length_set-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:length_set-val is deprecated.  Use snake_msgs-msg:length_set instead.")
  (length_set m))

(cl:ensure-generic-function 'data_to_set-val :lambda-list '(m))
(cl:defmethod data_to_set-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:data_to_set-val is deprecated.  Use snake_msgs-msg:data_to_set instead.")
  (data_to_set m))

(cl:ensure-generic-function 'read_parameter_by_address-val :lambda-list '(m))
(cl:defmethod read_parameter_by_address-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_parameter_by_address-val is deprecated.  Use snake_msgs-msg:read_parameter_by_address instead.")
  (read_parameter_by_address m))

(cl:ensure-generic-function 'address_to_read-val :lambda-list '(m))
(cl:defmethod address_to_read-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:address_to_read-val is deprecated.  Use snake_msgs-msg:address_to_read instead.")
  (address_to_read m))

(cl:ensure-generic-function 'length_read-val :lambda-list '(m))
(cl:defmethod length_read-val ((m <snake_joint_command>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:length_read-val is deprecated.  Use snake_msgs-msg:length_read instead.")
  (length_read m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <snake_joint_command>) ostream)
  "Serializes a message object of type '<snake_joint_command>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joint_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'target_all) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_id_list) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_id_list) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ping) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'change_mode_to_hold) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'change_mode_to_free) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'change_mode_to_active) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_position) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_position_time) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_position_velosity) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'target_velosity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_pid_gain) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'p_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'd_gain)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_lock_parameter) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_time_value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_output_value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_power_value)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_position) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_velosity) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_current) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_voltage) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_motor_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_position_velosity) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_position_current) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_position_velosity_current) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'set_parameter_by_address) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address_to_set)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length_set)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data_to_set))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data_to_set))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_parameter_by_address) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address_to_read)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length_read)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <snake_joint_command>) istream)
  "Deserializes a message object of type '<snake_joint_command>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joint_index)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_all) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_id_list) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_id_list) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ping) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'clear_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'change_mode_to_hold) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'change_mode_to_free) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'change_mode_to_active) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_position) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_position_time) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_position_velosity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_velosity) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'set_pid_gain) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'p_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'd_gain)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'd_gain)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'set_lock_parameter) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_time_value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_output_value)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lock_power_value)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'read_position) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_velosity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_voltage) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_motor_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_position_velosity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_position_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_position_velosity_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'set_parameter_by_address) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address_to_set)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length_set)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data_to_set) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data_to_set)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'read_parameter_by_address) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'address_to_read)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length_read)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<snake_joint_command>)))
  "Returns string type for a message object of type '<snake_joint_command>"
  "snake_msgs/snake_joint_command")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'snake_joint_command)))
  "Returns string type for a message object of type 'snake_joint_command"
  "snake_msgs/snake_joint_command")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<snake_joint_command>)))
  "Returns md5sum for a message object of type '<snake_joint_command>"
  "9b9655538a9e6ed977cf332db5dc463c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'snake_joint_command)))
  "Returns md5sum for a message object of type 'snake_joint_command"
  "9b9655538a9e6ed977cf332db5dc463c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<snake_joint_command>)))
  "Returns full string definition for message of type '<snake_joint_command>"
  (cl:format cl:nil "###############################################################################~%# snake_robot_master nodeに送るコマンド~%# 実行したいコマンドをtrueにしてpublishすると実行される~%# 送信するデータがあるものは該当するデータを埋めてからpublishすること~%# 対象の関節をjoint_indexで指定するか，全ての関節を対象とする場合はtarget_allをtrueにする~%#~%# KONDO B3MシリーズとDynamixelシリーズで違いがある．~%# 対応しているかどうかは各コマンドのコメントに記載する．~%# KONDOが<K>, Dynamixelが<D>であり，書かれているものには対応している~%###############################################################################~%~%#--- 対称を指定~%uint8 joint_index  # index number of joint~%bool target_all  # 全ての関節を対象とする場合はこれをtrueにする．その場合joint_indexは無意味~%~%#--- IDリスト~%bool set_id_list  # Slave MCU　にサーボのIDを記録する~%bool read_id_list  # Slave MCU　からサーボのIDリストを読み出す~%~%#--- サーボの状態~%bool ping  # <KD> サーボの存在確認~%bool reset  # <K> サーボをリセットする~%bool clear_error  # <KD>　エラーによる停止状態を解除する~%~%bool change_mode_to_hold  # <K>　モーターブレーキモードにする~%bool change_mode_to_free  # <KD>　モーターをフリーにする~%bool change_mode_to_active  # <KD>　モーターの制御を有効化する．トルクが入る~%~%#--- 書き込み~%bool set_position  # <KD>　目標位置を指示する target_positionが必要~%bool set_position_time  # <K>　目標位置と到達時間を指示する target_position, target_timeが必要~%bool set_position_velosity  # <D>　目標位置とそこに向かう速さを指示する target_position, target_velosityが必要~%float64 target_position  # [deg]~%float64 target_time  # [sec]~%float64 target_velosity  # [deg/sec]~%~%# <KD>　PIDゲインを設定する．~%# KONDOの場合はデフォルト値に対する割合，~%# Dynamixelの場合はそのまま書き込まれる値~%bool set_pid_gain  ~%uint32 p_gain  # KONDO:[%], Dynamixel:[-]~%uint32 i_gain  # KONDO:[%], Dynamixel:[-]~%uint32 d_gain  # KONDO:[%], Dynamixel:[-]~%~%bool set_lock_parameter  # <K>　LOCK検出に関するパラメータを設定する~%uint8 lock_time_value  # [msec] この時間だけlock_output_valueを越えるとLOCK判定~%uint8 lock_output_value  # [%] lock_time_valueだけこの値を越えるとLOCK判定~%uint8 lock_power_value  # [%] LOCK判定後，出力をこの割合に絞る~%~%#--- 読み込み~%bool read_position  # [deg] 位置の読み込み~%bool read_velosity  # [deg/sec] 角速度の読み込み~%bool read_current  # [A] モーター電流の読み込み~%bool read_voltage  # [V] サーボへの入力電圧の読み込み~%bool read_motor_temperature  # [degC] モーター温度の読み込み~%bool read_position_velosity  # [deg][deg/sec] 位置と角速度の読み込み~%bool read_position_current  # [deg][A] 位置と電流の読み込み~%bool read_position_velosity_current  # [deg][deg/sec][A] 位置と角速度と電流の読み込み~%~%#--- アドレスを指定してパラメータを操作~%bool set_parameter_by_address~%uint8 address_to_set~%uint8 length_set  # 1~7 書き込むデータのバイト数~%uint8[] data_to_set~%~%bool read_parameter_by_address~%uint8 address_to_read~%uint8 length_read  # 1~7 読み込むデータのバイト数~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'snake_joint_command)))
  "Returns full string definition for message of type 'snake_joint_command"
  (cl:format cl:nil "###############################################################################~%# snake_robot_master nodeに送るコマンド~%# 実行したいコマンドをtrueにしてpublishすると実行される~%# 送信するデータがあるものは該当するデータを埋めてからpublishすること~%# 対象の関節をjoint_indexで指定するか，全ての関節を対象とする場合はtarget_allをtrueにする~%#~%# KONDO B3MシリーズとDynamixelシリーズで違いがある．~%# 対応しているかどうかは各コマンドのコメントに記載する．~%# KONDOが<K>, Dynamixelが<D>であり，書かれているものには対応している~%###############################################################################~%~%#--- 対称を指定~%uint8 joint_index  # index number of joint~%bool target_all  # 全ての関節を対象とする場合はこれをtrueにする．その場合joint_indexは無意味~%~%#--- IDリスト~%bool set_id_list  # Slave MCU　にサーボのIDを記録する~%bool read_id_list  # Slave MCU　からサーボのIDリストを読み出す~%~%#--- サーボの状態~%bool ping  # <KD> サーボの存在確認~%bool reset  # <K> サーボをリセットする~%bool clear_error  # <KD>　エラーによる停止状態を解除する~%~%bool change_mode_to_hold  # <K>　モーターブレーキモードにする~%bool change_mode_to_free  # <KD>　モーターをフリーにする~%bool change_mode_to_active  # <KD>　モーターの制御を有効化する．トルクが入る~%~%#--- 書き込み~%bool set_position  # <KD>　目標位置を指示する target_positionが必要~%bool set_position_time  # <K>　目標位置と到達時間を指示する target_position, target_timeが必要~%bool set_position_velosity  # <D>　目標位置とそこに向かう速さを指示する target_position, target_velosityが必要~%float64 target_position  # [deg]~%float64 target_time  # [sec]~%float64 target_velosity  # [deg/sec]~%~%# <KD>　PIDゲインを設定する．~%# KONDOの場合はデフォルト値に対する割合，~%# Dynamixelの場合はそのまま書き込まれる値~%bool set_pid_gain  ~%uint32 p_gain  # KONDO:[%], Dynamixel:[-]~%uint32 i_gain  # KONDO:[%], Dynamixel:[-]~%uint32 d_gain  # KONDO:[%], Dynamixel:[-]~%~%bool set_lock_parameter  # <K>　LOCK検出に関するパラメータを設定する~%uint8 lock_time_value  # [msec] この時間だけlock_output_valueを越えるとLOCK判定~%uint8 lock_output_value  # [%] lock_time_valueだけこの値を越えるとLOCK判定~%uint8 lock_power_value  # [%] LOCK判定後，出力をこの割合に絞る~%~%#--- 読み込み~%bool read_position  # [deg] 位置の読み込み~%bool read_velosity  # [deg/sec] 角速度の読み込み~%bool read_current  # [A] モーター電流の読み込み~%bool read_voltage  # [V] サーボへの入力電圧の読み込み~%bool read_motor_temperature  # [degC] モーター温度の読み込み~%bool read_position_velosity  # [deg][deg/sec] 位置と角速度の読み込み~%bool read_position_current  # [deg][A] 位置と電流の読み込み~%bool read_position_velosity_current  # [deg][deg/sec][A] 位置と角速度と電流の読み込み~%~%#--- アドレスを指定してパラメータを操作~%bool set_parameter_by_address~%uint8 address_to_set~%uint8 length_set  # 1~7 書き込むデータのバイト数~%uint8[] data_to_set~%~%bool read_parameter_by_address~%uint8 address_to_read~%uint8 length_read  # 1~7 読み込むデータのバイト数~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <snake_joint_command>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     8
     8
     8
     1
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data_to_set) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <snake_joint_command>))
  "Converts a ROS message object to a list"
  (cl:list 'snake_joint_command
    (cl:cons ':joint_index (joint_index msg))
    (cl:cons ':target_all (target_all msg))
    (cl:cons ':set_id_list (set_id_list msg))
    (cl:cons ':read_id_list (read_id_list msg))
    (cl:cons ':ping (ping msg))
    (cl:cons ':reset (reset msg))
    (cl:cons ':clear_error (clear_error msg))
    (cl:cons ':change_mode_to_hold (change_mode_to_hold msg))
    (cl:cons ':change_mode_to_free (change_mode_to_free msg))
    (cl:cons ':change_mode_to_active (change_mode_to_active msg))
    (cl:cons ':set_position (set_position msg))
    (cl:cons ':set_position_time (set_position_time msg))
    (cl:cons ':set_position_velosity (set_position_velosity msg))
    (cl:cons ':target_position (target_position msg))
    (cl:cons ':target_time (target_time msg))
    (cl:cons ':target_velosity (target_velosity msg))
    (cl:cons ':set_pid_gain (set_pid_gain msg))
    (cl:cons ':p_gain (p_gain msg))
    (cl:cons ':i_gain (i_gain msg))
    (cl:cons ':d_gain (d_gain msg))
    (cl:cons ':set_lock_parameter (set_lock_parameter msg))
    (cl:cons ':lock_time_value (lock_time_value msg))
    (cl:cons ':lock_output_value (lock_output_value msg))
    (cl:cons ':lock_power_value (lock_power_value msg))
    (cl:cons ':read_position (read_position msg))
    (cl:cons ':read_velosity (read_velosity msg))
    (cl:cons ':read_current (read_current msg))
    (cl:cons ':read_voltage (read_voltage msg))
    (cl:cons ':read_motor_temperature (read_motor_temperature msg))
    (cl:cons ':read_position_velosity (read_position_velosity msg))
    (cl:cons ':read_position_current (read_position_current msg))
    (cl:cons ':read_position_velosity_current (read_position_velosity_current msg))
    (cl:cons ':set_parameter_by_address (set_parameter_by_address msg))
    (cl:cons ':address_to_set (address_to_set msg))
    (cl:cons ':length_set (length_set msg))
    (cl:cons ':data_to_set (data_to_set msg))
    (cl:cons ':read_parameter_by_address (read_parameter_by_address msg))
    (cl:cons ':address_to_read (address_to_read msg))
    (cl:cons ':length_read (length_read msg))
))
