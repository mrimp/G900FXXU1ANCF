.class Lcom/android/incallui/AnswerGrowpadFragment$2;
.super Ljava/lang/Object;
.source "AnswerGrowpadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/AnswerGrowpadFragment;->showCustomMessageDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/AnswerGrowpadFragment;


# direct methods
.method constructor <init>(Lcom/android/incallui/AnswerGrowpadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/AnswerGrowpadFragment$2;->this$0:Lcom/android/incallui/AnswerGrowpadFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/incallui/AnswerGrowpadFragment$2;->this$0:Lcom/android/incallui/AnswerGrowpadFragment;

    #calls: Lcom/android/incallui/AnswerGrowpadFragment;->dismissCustomMessagePopup()V
    invoke-static {v0}, Lcom/android/incallui/AnswerGrowpadFragment;->access$100(Lcom/android/incallui/AnswerGrowpadFragment;)V

    iget-object v0, p0, Lcom/android/incallui/AnswerGrowpadFragment$2;->this$0:Lcom/android/incallui/AnswerGrowpadFragment;

    invoke-virtual {v0}, Lcom/android/incallui/AnswerGrowpadFragment;->getPresenter()Lcom/android/incallui/Presenter;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/AnswerPresenter;

    invoke-virtual {v0}, Lcom/android/incallui/AnswerPresenter;->onDismissDialog()V

    return-void
.end method
