.class Lcom/android/phone/GetPin2Screen$3$1;
.super Ljava/lang/Object;
.source "GetPin2Screen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/GetPin2Screen$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/GetPin2Screen$3;


# direct methods
.method constructor <init>(Lcom/android/phone/GetPin2Screen$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/GetPin2Screen$3$1;->this$1:Lcom/android/phone/GetPin2Screen$3;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/phone/GetPin2Screen$3$1;->this$1:Lcom/android/phone/GetPin2Screen$3;

    iget-object v0, v0, Lcom/android/phone/GetPin2Screen$3;->this$0:Lcom/android/phone/GetPin2Screen;

    #getter for: Lcom/android/phone/GetPin2Screen;->imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcom/android/phone/GetPin2Screen;->access$100(Lcom/android/phone/GetPin2Screen;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/phone/GetPin2Screen$3$1;->this$1:Lcom/android/phone/GetPin2Screen$3;

    iget-object v1, v1, Lcom/android/phone/GetPin2Screen$3;->this$0:Lcom/android/phone/GetPin2Screen;

    #getter for: Lcom/android/phone/GetPin2Screen;->mPin2Field:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/phone/GetPin2Screen;->access$000(Lcom/android/phone/GetPin2Screen;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
