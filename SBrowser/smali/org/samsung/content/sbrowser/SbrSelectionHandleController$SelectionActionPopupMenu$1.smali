.class Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;
.super Ljava/lang/Object;
.source "SbrSelectionHandleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->showAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;


# direct methods
.method constructor <init>(Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;->this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;->this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;

    #getter for: Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->access$300(Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    iget-object v2, p0, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;->this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;

    #getter for: Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->mMenuItemDiff:I
    invoke-static {v2}, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->access$400(Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    mul-int v0, v1, v2

    const-wide/16 v1, 0xc8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    add-int/lit8 v0, v0, -0x3

    if-gtz v0, :cond_0

    iget-object v1, p0, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;->this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;

    #getter for: Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v1}, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->access$500(Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu$1;->this$1:Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;

    #getter for: Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;
    invoke-static {v1}, Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;->access$500(Lorg/samsung/content/sbrowser/SbrSelectionHandleController$SelectionActionPopupMenu;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
