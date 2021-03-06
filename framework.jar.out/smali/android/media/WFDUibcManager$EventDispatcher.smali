.class Landroid/media/WFDUibcManager$EventDispatcher;
.super Landroid/media/WFDUibcManager$EventQueue;
.source "WFDUibcManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/WFDUibcManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventDispatcher"
.end annotation


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation
.end field

.field public volatile running:Z

.field final synthetic this$0:Landroid/media/WFDUibcManager;


# direct methods
.method constructor <init>(Landroid/media/WFDUibcManager;)V
    .locals 1

    iput-object p1, p0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/WFDUibcManager$EventQueue;-><init>(Landroid/media/WFDUibcManager;Landroid/media/WFDUibcManager$1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/WFDUibcManager$EventDispatcher;->running:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/WFDUibcManager$EventDispatcher;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 64

    const/16 v2, 0xa

    new-array v8, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/16 v2, 0xa

    new-array v9, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/16 v44, 0x0

    :goto_0
    const/16 v2, 0xa

    move/from16 v0, v44

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v2, v8, v44

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v9, v44

    add-int/lit8 v44, v44, 0x1

    goto :goto_0

    :cond_0
    new-instance v38, Landroid/util/DisplayMetrics;

    invoke-direct/range {v38 .. v38}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$200(Landroid/media/WFDUibcManager;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Landroid/view/WindowManager;

    const v50, 0x38d1b717

    const v51, 0x38d1b717

    const/high16 v27, 0x3f80

    const/high16 v28, 0x3f80

    const/16 v54, 0x0

    const/16 v52, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v41, 0x1

    sget-object v29, Landroid/media/WFDUibcManager$UIBC_Mode;->normal:Landroid/media/WFDUibcManager$UIBC_Mode;

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->running:Z

    if-eqz v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/media/WFDUibcManager$EventDispatcher;->getNextEvent()Landroid/view/InputEvent;

    move-result-object v40

    if-eqz v40, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$200(Landroid/media/WFDUibcManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v36

    move-object/from16 v0, v36

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_2
    sget-object v29, Landroid/media/WFDUibcManager$UIBC_Mode;->normal:Landroid/media/WFDUibcManager$UIBC_Mode;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$200(Landroid/media/WFDUibcManager;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mContext:Landroid/content/Context;
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$200(Landroid/media/WFDUibcManager;)Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/app/ActivityManager;

    const/16 v2, 0x14

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v47

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, v47

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v0, v62

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.app.camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_3

    sget-object v29, Landroid/media/WFDUibcManager$UIBC_Mode;->Camera:Landroid/media/WFDUibcManager$UIBC_Mode;

    :cond_3
    move-object/from16 v0, v40

    instance-of v2, v0, Landroid/view/MotionEvent;

    if-eqz v2, :cond_1a

    invoke-interface/range {v63 .. v63}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-interface/range {v63 .. v63}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v61

    const v2, 0x38d1b717

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float v50, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v51, v2, v3

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float v32, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v3

    div-float v31, v2, v3

    const/high16 v2, 0x3f80

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    mul-float v48, v2, v3

    const/high16 v2, 0x3f80

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    mul-float v49, v2, v3

    move-object/from16 v55, v40

    check-cast v55, Landroid/view/MotionEvent;

    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v37

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    #setter for: Landroid/media/WFDUibcManager;->mSPCOrientation:Z
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$502(Landroid/media/WFDUibcManager;Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, -0x1

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/WFDUibcManager;->test(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$200(Landroid/media/WFDUibcManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sidesync_source_connect"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCoupleShot:Z
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$700(Landroid/media/WFDUibcManager;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/16 v42, 0x1

    sget-object v29, Landroid/media/WFDUibcManager$UIBC_Mode;->forceValue:Landroid/media/WFDUibcManager$UIBC_Mode;

    :cond_5
    const/16 v44, 0x0

    :goto_2
    move/from16 v0, v44

    move/from16 v1, v37

    if-ge v0, v1, :cond_16

    aget-object v2, v8, v44

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    aget-object v2, v9, v44

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    aget-object v2, v8, v44

    move-object/from16 v0, v55

    move/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v2, v9, v44

    move-object/from16 v0, v55

    move/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    sget-object v2, Landroid/media/WFDUibcManager$2;->$SwitchMap$android$media$WFDUibcManager$UIBC_Mode:[I

    invoke-virtual/range {v29 .. v29}, Landroid/media/WFDUibcManager$UIBC_Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, v36

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    cmpg-float v2, v32, v31

    if-gez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v49

    div-float v57, v2, v48

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v57

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v58, v2, v3

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    sub-float v3, v58, v60

    div-float v3, v3, v57

    mul-float v27, v2, v3

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v28, v51, v2

    aget-object v2, v9, v44

    const/4 v3, 0x0

    move/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    move/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :cond_6
    :goto_3
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0x2d

    if-lt v2, v3, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0x13b

    if-le v2, v3, :cond_a

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    move/from16 v0, v61

    invoke-static {v2, v0}, Landroid/media/WFDUibcManager;->access$612(Landroid/media/WFDUibcManager;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_9
    cmpg-float v2, v32, v31

    if-gez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v49

    div-float v57, v2, v48

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v57

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v58, v2, v3

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    sub-float v3, v58, v60

    div-float v3, v3, v57

    mul-float v27, v2, v3

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v28, v51, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    if-nez v2, :cond_f

    aget-object v2, v9, v44

    const/4 v3, 0x0

    move/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    move/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0x2d

    if-lt v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0x73

    if-ge v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x1

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0x73

    if-lt v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/16 v3, 0xe1

    if-ge v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x2

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x3

    #setter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$602(Landroid/media/WFDUibcManager;I)I

    goto/16 :goto_4

    :cond_d
    cmpl-float v2, v32, v31

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v48

    div-float v56, v2, v49

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v56

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v59, v2, v3

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v27, v50, v2

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    sub-float v3, v59, v60

    div-float v3, v3, v56

    mul-float v28, v2, v3

    goto/16 :goto_5

    :cond_e
    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v27, v50, v2

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v28, v51, v2

    goto/16 :goto_5

    :cond_f
    aget-object v2, v9, v44

    const/4 v3, 0x0

    move-object/from16 v0, v38

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sub-float v4, v4, v27

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    move-object/from16 v0, v38

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    sub-float v4, v4, v28

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v48

    div-float v57, v2, v49

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v57

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v58, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCameraOrientation:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$600(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    move-object/from16 v0, v38

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    sub-float v4, v58, v60

    div-float v4, v4, v57

    mul-float/2addr v3, v4

    sub-float v28, v2, v3

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v27, v50, v2

    :goto_6
    aget-object v2, v9, v44

    const/4 v3, 0x0

    move/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    move/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_12
    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    sub-float v3, v58, v60

    div-float v3, v3, v57

    mul-float v28, v2, v3

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v3, v3, v50

    sub-float v27, v2, v3

    goto :goto_6

    :pswitch_1
    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v27, v50, v2

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v28, v51, v2

    aget-object v2, v9, v44

    const/4 v3, 0x0

    aget-object v4, v9, v44

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v4, v4, v50

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    aget-object v4, v9, v44

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v4, v4, v51

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_13
    cmpl-float v2, v32, v31

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v48

    div-float v56, v2, v49

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v56

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v59, v2, v3

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v27, v50, v2

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    sub-float v3, v59, v60

    div-float v3, v3, v56

    mul-float v28, v2, v3

    aget-object v2, v9, v44

    const/4 v3, 0x0

    move/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    move/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_14
    aget-object v2, v9, v44

    const/4 v3, 0x0

    aget-object v4, v9, v44

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v4, v4, v50

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    aget-object v4, v9, v44

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v4, v4, v51

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_15
    const-string v2, "WFDUibcManager"

    const-string v3, "6"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v2, v32, v31

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_Y:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$400(Landroid/media/WFDUibcManager;)F

    move-result v2

    mul-float v2, v2, v49

    div-float v57, v2, v48

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v2

    sub-float v2, v2, v57

    const/high16 v3, 0x4000

    div-float v60, v2, v3

    const v2, 0x38d1b717

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mNegRs_X:F
    invoke-static {v3}, Landroid/media/WFDUibcManager;->access$300(Landroid/media/WFDUibcManager;)F

    move-result v3

    mul-float/2addr v2, v3

    aget-object v3, v9, v44

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    mul-float v58, v2, v3

    move-object/from16 v0, v38

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    sub-float v3, v58, v60

    mul-float/2addr v2, v3

    div-float v27, v2, v57

    aget-object v2, v9, v44

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v28, v51, v2

    aget-object v2, v9, v44

    const/4 v3, 0x0

    move-object/from16 v0, v38

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sub-float v5, v58, v60

    mul-float/2addr v4, v5

    div-float v4, v4, v57

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v2, v9, v44

    const/4 v3, 0x1

    aget-object v4, v9, v44

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    mul-float v4, v4, v51

    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto/16 :goto_3

    :cond_16
    const/4 v12, 0x0

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v35

    move-object/from16 v0, v35

    array-length v0, v0

    move/from16 v53, v0

    const/16 v45, 0x0

    :goto_7
    move/from16 v0, v45

    move/from16 v1, v53

    if-ge v0, v1, :cond_17

    aget v46, v35, v45

    if-eqz v46, :cond_19

    move/from16 v12, v46

    :cond_17
    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    #setter for: Landroid/media/WFDUibcManager;->mTouchDownTime:J
    invoke-static {v2, v3, v4}, Landroid/media/WFDUibcManager;->access$802(Landroid/media/WFDUibcManager;J)J

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mTouchDownTime:J
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$800(Landroid/media/WFDUibcManager;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x3f80

    const/high16 v14, 0x3f80

    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {v55 .. v55}, Landroid/view/MotionEvent;->getSource()I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIIFFIIII)Landroid/view/MotionEvent;

    move-result-object v54

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v54

    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    const/16 v54, 0x0

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v45, v45, 0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v0, v40

    instance-of v2, v0, Landroid/view/KeyEvent;

    if-eqz v2, :cond_1

    move-object/from16 v30, v40

    check-cast v30, Landroid/view/KeyEvent;

    const/16 v33, 0x0

    const/4 v12, 0x0

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayIds()[I

    move-result-object v35

    move-object/from16 v0, v35

    array-length v0, v0

    move/from16 v53, v0

    const/16 v45, 0x0

    :goto_8
    move/from16 v0, v45

    move/from16 v1, v53

    if-ge v0, v1, :cond_1b

    aget v46, v35, v45

    if-eqz v46, :cond_21

    move/from16 v12, v46

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mCoupleShot:Z
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$700(Landroid/media/WFDUibcManager;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    :cond_1c
    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_22

    if-eqz v41, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    #setter for: Landroid/media/WFDUibcManager;->mKeyDownTime:J
    invoke-static {v2, v3, v4}, Landroid/media/WFDUibcManager;->access$902(Landroid/media/WFDUibcManager;J)J

    const/16 v41, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    #setter for: Landroid/media/WFDUibcManager;->mRepeatCnt:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$1002(Landroid/media/WFDUibcManager;I)I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    #setter for: Landroid/media/WFDUibcManager;->mFlag:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$1102(Landroid/media/WFDUibcManager;I)I

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    iget-object v2, v2, Landroid/media/WFDUibcManager;->last_Ke:Landroid/view/KeyEvent;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    iget-object v2, v2, Landroid/media/WFDUibcManager;->last_Ke:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$1008(Landroid/media/WFDUibcManager;)I

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mRepeatCnt:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$1000(Landroid/media/WFDUibcManager;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/16 v3, 0x80

    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$1176(Landroid/media/WFDUibcManager;I)I

    :cond_1f
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mKeyDownTime:J
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$900(Landroid/media/WFDUibcManager;)J

    move-result-wide v13

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v15

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getAction()I

    move-result v17

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mRepeatCnt:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$1000(Landroid/media/WFDUibcManager;)I

    move-result v19

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v20

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v21

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    #getter for: Landroid/media/WFDUibcManager;->mFlag:I
    invoke-static {v2}, Landroid/media/WFDUibcManager;->access$1100(Landroid/media/WFDUibcManager;)I

    move-result v23

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getSource()I

    move-result v25

    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v26

    move/from16 v24, v12

    invoke-static/range {v13 .. v26}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    move-object/from16 v0, v52

    iput-object v0, v2, Landroid/media/WFDUibcManager;->last_Ke:Landroid/view/KeyEvent;

    :cond_20
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v52

    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    const/16 v52, 0x0

    goto/16 :goto_1

    :cond_21
    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_8

    :cond_22
    invoke-virtual/range {v30 .. v30}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    if-nez v41, :cond_1f

    const/16 v41, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/media/WFDUibcManager;->last_Ke:Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/media/WFDUibcManager$EventDispatcher;->this$0:Landroid/media/WFDUibcManager;

    const/4 v3, 0x0

    #setter for: Landroid/media/WFDUibcManager;->mRepeatCnt:I
    invoke-static {v2, v3}, Landroid/media/WFDUibcManager;->access$1002(Landroid/media/WFDUibcManager;I)I

    goto :goto_9

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
