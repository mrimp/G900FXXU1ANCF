.class public interface abstract Landroid/hardware/contextaware/dataprovider/sensorhubprovider/ISensorHubCmdProtocol;
.super Ljava/lang/Object;
.source "ISensorHubCmdProtocol.java"


# static fields
.field public static final APDR_MODE_SLEEP:B = 0x1t

.field public static final APDR_MODE_WAKEUP:B = 0x0t

.field public static final AP_SLEEP:B = -0x2et

.field public static final AP_WAKEUP:B = -0x2ft

.field public static final CATEGORY_LIB:B = 0x17t

.field public static final INST_LIB_ADD:B = -0x4ft

.field public static final INST_LIB_GETVALUE:B = -0x48t

.field public static final INST_LIB_NOTI:B = -0x4ct

.field public static final INST_LIB_PUTVALUE:B = -0x3ft

.field public static final INST_LIB_REMOVE:B = -0x4et

.field public static final INST_VOICE_ADD:B = -0x1ft

.field public static final INST_VOICE_REMOVE:B = -0x1et

.field public static final MODE_BATCH:B = 0x2t

.field public static final MODE_EXTANDED_INTERRUPT:B = 0x3t

.field public static final MODE_INTERRUPT:B = 0x1t

.field public static final MODE_NORMAL:B = 0x0t

.field public static final TYPE_ABNORMAL_SHOCK_SERVICE:B = 0x26t

.field public static final TYPE_ABNORMAL_SHOCK_USER_ACTION:B = 0x1t

.field public static final TYPE_ACCELEROMETER:B = 0x0t

.field public static final TYPE_ACTIVITY_TRACKER_CURRENT_INFO:B = 0x1t

.field public static final TYPE_ACTIVITY_TRACKER_SERVICE:B = 0x1at

.field public static final TYPE_APDR_CUR_POS:B = 0x16t

.field public static final TYPE_APDR_GPS_STATUS:B = 0x5t

.field public static final TYPE_APDR_MAG_SENSOR_OFFSET:B = 0x3t

.field public static final TYPE_APDR_SERVICE:B = 0x1ct

.field public static final TYPE_APDR_UTC_TIME:B = 0x4t

.field public static final TYPE_APDR_WAKEUP_STEP_COUNT:B = 0x1t

.field public static final TYPE_APDR_WAKEUP_TIME_COUNT:B = 0x2t

.field public static final TYPE_AUTO_ROTATION_SERVICE:B = 0x7t

.field public static final TYPE_BAROMETER:B = 0x3t

.field public static final TYPE_BOUNCE_LONG_MOTION_SERVICE:B = 0x14t

.field public static final TYPE_BOUNCE_SHORT_MOTION_SERVICE:B = 0x12t

.field public static final TYPE_CALL_MOTION_SERVICE:B = 0x29t

.field public static final TYPE_CALL_POSE_SERVICE:B = 0x2t

.field public static final TYPE_CAPTURE_MOTION_SERVICE:B = 0x27t

.field public static final TYPE_CARE_GIVER_SERVICE:B = 0x1et

.field public static final TYPE_CURRENT_POSITION:B = 0x16t

.field public static final TYPE_CURRENT_TIME:B = 0xet

.field public static final TYPE_DIRECT_CALL_SERVICE:B = 0xat

.field public static final TYPE_DOUBLE_TAP_MOTION_SERVICE:B = 0x2at

.field public static final TYPE_ENVIRONMENT_SENSOR_SERVICE:B = 0xct

.field public static final TYPE_FLAT_MOTION_SERVICE:B = 0x15t

.field public static final TYPE_FLIP_COVER_ACTION_SERVICE:B = 0xet

.field public static final TYPE_GEOMAGNETIC:B = 0x2t

.field public static final TYPE_GESTURE:B = 0x4t

.field public static final TYPE_GESTURE_SERVICE:B = 0x5t

.field public static final TYPE_GYROSCOPE:B = 0x1t

.field public static final TYPE_GYRO_TEMPERATURE_SERVICE:B = 0xft

.field public static final TYPE_LIFE_LOG_COMPONENT_SERVICE:B = 0x1dt

.field public static final TYPE_LIFE_LOG_COMPONENT_STAYING_AREA_RADIUS:B = 0x4t

.field public static final TYPE_LIFE_LOG_COMPONENT_STAYING_RADIUS:B = 0x3t

.field public static final TYPE_LIFE_LOG_COMPONENT_STOP_PERIOD:B = 0x1t

.field public static final TYPE_LIFE_LOG_COMPONENT_WAIT_PERIOD:B = 0x2t

.field public static final TYPE_LIGHT:B = 0x7t

.field public static final TYPE_MOTION_SERVICE:B = 0x4t

.field public static final TYPE_MOVEMENT_ALERT_SERVICE:B = 0x16t

.field public static final TYPE_MOVEMENT_FOR_POSITIONING_CURRENT_STATUS:B = 0x1t

.field public static final TYPE_MOVEMENT_FOR_POSITIONING_SERVICE:B = 0x9t

.field public static final TYPE_MOVEMENT_SERVICE:B = 0x8t

.field public static final TYPE_NOISE_LEVEL_DETECT_SERVICE:B = 0x2t

.field public static final TYPE_PEDOMETER_CURRENT_INFO:B = 0x1t

.field public static final TYPE_PEDOMETER_DELIVERY_COUNT:B = 0x15t

.field public static final TYPE_PEDOMETER_SERVICE:B = 0x3t

.field public static final TYPE_POWER_NOTI:B = 0xdt

.field public static final TYPE_PROXIMITY:B = 0x5t

.field public static final TYPE_PUT_DOWN_MOTION_SERVICE:B = 0x10t

.field public static final TYPE_SENSORHUB_TIMER_COUNT:B = 0x33t

.field public static final TYPE_SENSORHUB_TIMER_SERVICE:B = 0x7et

.field public static final TYPE_SHAKE_MOTION_SERVICE:B = 0xdt

.field public static final TYPE_SIDE_PRESS_MOTION_SERVICE:B = 0x2bt

.field public static final TYPE_SLEEP_MONITOR_CURRENT_INFO:B = 0x1t

.field public static final TYPE_SLEEP_MONITOR_SERVICE:B = 0x25t

.field public static final TYPE_SPECIFIC_POSE_ALERT_SERVICE:B = 0x19t

.field public static final TYPE_STAYING_ALERT_CURRENT_LOCATION:B = 0x3t

.field public static final TYPE_STAYING_ALERT_SERVICE:B = 0x1bt

.field public static final TYPE_STAYING_ALERT_STOP_PERIOD:B = 0x1t

.field public static final TYPE_STAYING_ALERT_WAIT_PERIOD:B = 0x2t

.field public static final TYPE_STEP_COUNT_ALERT_SERVICE:B = 0x6t

.field public static final TYPE_STEP_COUNT_TIMER_SERVICE:B = 0x7dt

.field public static final TYPE_STEP_COUNT_TIMER_STEPCOUNT:B = 0x32t

.field public static final TYPE_STOP_ALERT_SERVICE:B = 0xbt

.field public static final TYPE_TELEPHONY_NOTI:B = 0x11t

.field public static final TYPE_TEMPERATURE_ALERT_SERVICE:B = 0x18t

.field public static final TYPE_TEMPERATURE_HUMIDITY:B = 0x6t

.field public static final TYPE_TEST_FLAT_MOTION_SERVICE:B = 0x17t

.field public static final TYPE_USER_INFO_GENDER:B = 0x14t

.field public static final TYPE_USER_INFO_HEIGHT:B = 0x12t

.field public static final TYPE_USER_INFO_WEIGHT:B = 0x13t

.field public static final TYPE_WAKE_UP_VOICE_SERVICE:B = 0x1t

.field public static final TYPE_WAKE_UP_VOICE_SOUND_SOURCE_AM:B = 0x1t

.field public static final TYPE_WAKE_UP_VOICE_SOUND_SOURCE_GRAMMER:B = 0x2t

.field public static final TYPE_WRIST_UP_MOTION_SERVICE:B = 0x13t


# virtual methods
.method public abstract sendCmdToSensorHub(BB[B)V
.end method
