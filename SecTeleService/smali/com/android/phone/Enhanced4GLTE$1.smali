.class Lcom/android/phone/Enhanced4GLTE$1;
.super Landroid/os/Handler;
.source "Enhanced4GLTE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/Enhanced4GLTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/Enhanced4GLTE;


# direct methods
.method constructor <init>(Lcom/android/phone/Enhanced4GLTE;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/Enhanced4GLTE$1;->this$0:Lcom/android/phone/Enhanced4GLTE;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Enhanced4GLTE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHandler msg.what"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/phone/Enhanced4GLTE$1;->this$0:Lcom/android/phone/Enhanced4GLTE;

    #getter for: Lcom/android/phone/Enhanced4GLTE;->mVoLTEEnabled:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/phone/Enhanced4GLTE;->access$100(Lcom/android/phone/Enhanced4GLTE;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/phone/Enhanced4GLTE;->access$202(Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/phone/Enhanced4GLTE$1;->this$0:Lcom/android/phone/Enhanced4GLTE;

    #getter for: Lcom/android/phone/Enhanced4GLTE;->mVoLTEEnabled:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/phone/Enhanced4GLTE;->access$100(Lcom/android/phone/Enhanced4GLTE;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
