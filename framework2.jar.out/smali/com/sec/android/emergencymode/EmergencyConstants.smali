.class public Lcom/sec/android/emergencymode/EmergencyConstants;
.super Ljava/lang/Object;
.source "EmergencyConstants.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final ALARM_ALLOW:I = 0x4

.field public static final ALLOWFLAG:Ljava/lang/String; = "allowflag"

.field public static final ALL_ALLOW:I = 0x7

.field public static final AUTHORITY:Ljava/lang/String; = "com.sec.android.emergencymode"

.field public static final BLIND:I = 0x2

.field public static final DATABASE_VERSION:I = 0x1

.field public static final DEAF:I = 0x4

.field public static final DEFAULT_ALLOW:I = 0x1

.field public static final DETECT:I = 0x80

.field public static final DISASTER:I = 0x100

.field public static final EMCALL:Ljava/lang/String; = "emcall"

.field public static final EMERGENCY_CHECK_ABNORMAL_STATE:Ljava/lang/String; = "android.intent.action.EMERGENCY_CHECK_ABNORMAL_STATE"

.field public static final EMERGENCY_LAUNCHER:Ljava/lang/String; = "com.sec.android.emergencylauncher"

.field public static final EMERGENCY_LAUNCHER_CLASS:Ljava/lang/String; = "com.sec.android.emergencylauncher.LauncherActivity"

.field public static final EMERGENCY_MANAGER_SERVICE:Ljava/lang/String; = "com.sec.android.emergency_manager_service"

.field public static final EMERGENCY_SERVICE_PACKAGE:Ljava/lang/String; = "com.sec.android.emergencymode.service"

.field public static final EMERGENCY_SERVICE_STARTER:Ljava/lang/String; = "com.sec.android.emergencymode.service.EmergencyServiceStarter"

.field public static final EMERGENCY_START_SERVICE_BY_ORDER:Ljava/lang/String; = "android.intent.action.EMERGENCY_START_SERVICE_BY_ORDER"

.field public static final EMERGENCY_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.EMERGENCY_STATE_CHANGED"

.field public static final EMERGENCY_USER_PACKAGE_CHANGED:Ljava/lang/String; = "android.intent.action.EMERGENCY_USER_PACKAGE_CHANGED"

.field public static final ERR_GENERAL_FAILURE:I = -0x1

.field public static final ERR_INVALID_STATE:I = -0x4

.field public static final ERR_INVALID_TYPE:I = -0x3

.field public static final ERR_MODIFYING:I = -0x2

.field public static final ERR_NOT_FOUND_SERVICE:I = -0x5

.field public static final ERR_NULL_CONTEXT:I = -0x7

.field public static final ERR_PERMISSION_DENIED:I = -0x6

.field public static final ERR_UNKNOWN_FAIL:I = -0x9

.field public static final ERR_USER_CANCELED:I = -0x8

.field public static final FEATURE_BOTTOM:F = 1632.0f

.field public static final FEATURE_LEFT:F = 163.0f

.field public static final FEATURE_PARTIAL_DISPLAY_BOTTOM:I = 0x660

.field public static final FEATURE_PARTIAL_DISPLAY_TOP:I = 0x121

.field public static final FEATURE_RIGHT:F = 918.0f

.field public static final FEATURE_SCALE_FACTOR:F = 0.7f

.field public static final FEATURE_TOP:F = 289.0f

.field public static final FMM:I = 0x40

.field public static final GPS_ACCURACY:Ljava/lang/String; = "GPS_ACCURACY"

.field public static final GPS_LATITUDE:Ljava/lang/String; = "GPS_LATITUDE"

.field public static final GPS_LONGITUDE:Ljava/lang/String; = "GPS_LONGITUDE"

.field public static final HEATSENSING:Ljava/lang/String; = "heatsensing"

.field public static final MANUAL:I = 0x10

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MODE_DISABLED:I = 0x5

.field public static final MODE_DISABLING:I = 0x4

.field public static final MODE_ENABLED:I = 0x3

.field public static final MODE_ENABLING:I = 0x2

.field public static final NORMAL:I = 0x1

.field public static final PKG:Ljava/lang/String; = "pkg"

.field public static final PREF:Ljava/lang/String; = "pref"

.field public static final PROVIDER:Ljava/lang/String; = "com.sec.android.provider.emergencymode"

.field public static final RECOVERY:I = 0xf

.field public static final RGBCMYArray:[I = null

.field public static final SERVICE_NAME:Ljava/lang/String; = "emergency_service"

.field public static final SUCCESS:I = 0x1

.field public static final SVOICE:I = 0x20

.field public static final TABLE_ALARM:Ljava/lang/String; = "alarm"

.field public static final TABLE_DISABLED_PKG:Ljava/lang/String; = "disabledpkg"

.field public static final TABLE_ECCLIST:Ljava/lang/String; = "ecclist"

.field public static final TABLE_PREF_SETTINGS:Ljava/lang/String; = "prefsettings"

.field public static final TABLE_WHITE_LIST:Ljava/lang/String; = "whitelist"

.field public static final UPSM:I = 0x200

.field public static final URI_ALARM:Landroid/net/Uri; = null

.field public static final URI_DISABLEDPKG:Landroid/net/Uri; = null

.field public static final URI_ECCLIST:Landroid/net/Uri; = null

.field public static final URI_PREFSETTINGS:Landroid/net/Uri; = null

.field public static final URI_WHITELIST:Landroid/net/Uri; = null

.field public static final USER_ALLOW:I = 0x2

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->RGBCMYArray:[I

    const-string v0, "content://com.sec.android.emergencymode/whitelist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->URI_WHITELIST:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.emergencymode/prefsettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->URI_PREFSETTINGS:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.emergencymode/disabledpkg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->URI_DISABLEDPKG:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.emergencymode/alarm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->URI_ALARM:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.emergencymode/ecclist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/emergencymode/EmergencyConstants;->URI_ECCLIST:Landroid/net/Uri;

    return-void

    :array_0
    .array-data 0x4
        0xb3t 0x4ct 0x0t 0x0t
        0xb3t 0x4ct 0x0t 0x0t
        0xb3t 0x4ct 0x0t 0x0t
        0x69t 0x96t 0x0t 0x0t
        0x69t 0x96t 0x0t 0x0t
        0x69t 0x96t 0x0t 0x0t
        0xe2t 0x1dt 0x0t 0x0t
        0xe2t 0x1dt 0x0t 0x0t
        0xe2t 0x1dt 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
