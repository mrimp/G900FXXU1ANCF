.class Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;
.super Ljava/lang/Object;
.source "LGTPhotoRingRejectList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;->drawNormalScreen(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;

.field final synthetic val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->this$1:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;

    iput-object p2, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->this$1:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;

    iget-object v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;->this$0:Lcom/android/phone/callsettings/LGTPhotoRingRejectList;

    #getter for: Lcom/android/phone/callsettings/LGTPhotoRingRejectList;->mScreenType:I
    invoke-static {v1}, Lcom/android/phone/callsettings/LGTPhotoRingRejectList;->access$600(Lcom/android/phone/callsettings/LGTPhotoRingRejectList;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->checked:I

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iput v1, v4, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->checked:I

    const v1, 0x7f0a002f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->checked:I

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget-object v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->this$1:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;

    iget-object v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;->this$0:Lcom/android/phone/callsettings/LGTPhotoRingRejectList;

    invoke-virtual {v1}, Lcom/android/phone/callsettings/LGTPhotoRingRejectList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "photoring_unknown_mode"

    iget-object v3, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget v3, v3, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->checked:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->this$1:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;

    iget-object v1, v1, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter;->this$0:Lcom/android/phone/callsettings/LGTPhotoRingRejectList;

    iget-object v2, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget-object v2, v2, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->reject_num:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget v3, v3, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->checked:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectAdapter$1;->val$item:Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;

    iget-object v4, v4, Lcom/android/phone/callsettings/LGTPhotoRingRejectList$AutoRejectItem;->id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    #calls: Lcom/android/phone/callsettings/LGTPhotoRingRejectList;->updateAutoRejectNumber(Ljava/lang/String;Ljava/lang/Integer;I)V
    invoke-static {v1, v2, v3, v4}, Lcom/android/phone/callsettings/LGTPhotoRingRejectList;->access$1800(Lcom/android/phone/callsettings/LGTPhotoRingRejectList;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_2
.end method
