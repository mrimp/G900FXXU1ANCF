.class Lcom/android/mms/replyservice/MiniModeService$22;
.super Ljava/lang/Object;
.source "MiniModeService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/replyservice/MiniModeService;->setContentViewInner(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/replyservice/MiniModeService;


# direct methods
.method constructor <init>(Lcom/android/mms/replyservice/MiniModeService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/replyservice/MiniModeService$22;->this$0:Lcom/android/mms/replyservice/MiniModeService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/mms/replyservice/MiniModeService$22;->this$0:Lcom/android/mms/replyservice/MiniModeService;

    const/4 v1, 0x3

    #calls: Lcom/android/mms/replyservice/MiniModeService;->handleClose(I)V
    invoke-static {v0, v1}, Lcom/android/mms/replyservice/MiniModeService;->access$000(Lcom/android/mms/replyservice/MiniModeService;I)V

    return-void
.end method
