.class Lcom/android/phone/callsettings/SoundEQDialog$3;
.super Ljava/lang/Object;
.source "SoundEQDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/callsettings/SoundEQDialog;->handleVoiceCallEqList_noCallPose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/callsettings/SoundEQDialog;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/SoundEQDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/SoundEQDialog$3;->this$0:Lcom/android/phone/callsettings/SoundEQDialog;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/phone/callsettings/SoundEQDialog$3;->this$0:Lcom/android/phone/callsettings/SoundEQDialog;

    invoke-virtual {v0}, Lcom/android/phone/callsettings/SoundEQDialog;->finish()V

    return-void
.end method
