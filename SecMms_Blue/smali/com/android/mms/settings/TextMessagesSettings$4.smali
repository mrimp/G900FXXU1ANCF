.class Lcom/android/mms/settings/TextMessagesSettings$4;
.super Landroid/content/BroadcastReceiver;
.source "TextMessagesSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/settings/TextMessagesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/settings/TextMessagesSettings;


# direct methods
.method constructor <init>(Lcom/android/mms/settings/TextMessagesSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    iget-object v2, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    const-string v3, "pref_key_manage_SD_messages"

    invoke-virtual {v2, v3}, Lcom/android/mms/settings/TextMessagesSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    #setter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1, v2}, Lcom/android/mms/settings/TextMessagesSettings;->access$102(Lcom/android/mms/settings/TextMessagesSettings;Landroid/preference/Preference;)Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    #getter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/mms/settings/TextMessagesSettings;->access$100(Lcom/android/mms/settings/TextMessagesSettings;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    #getter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/mms/settings/TextMessagesSettings;->access$100(Lcom/android/mms/settings/TextMessagesSettings;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    iget-object v2, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    const-string v3, "pref_key_manage_SD_messages"

    invoke-virtual {v2, v3}, Lcom/android/mms/settings/TextMessagesSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    #setter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1, v2}, Lcom/android/mms/settings/TextMessagesSettings;->access$102(Lcom/android/mms/settings/TextMessagesSettings;Landroid/preference/Preference;)Landroid/preference/Preference;

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    #getter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/mms/settings/TextMessagesSettings;->access$100(Lcom/android/mms/settings/TextMessagesSettings;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mms/settings/TextMessagesSettings$4;->this$0:Lcom/android/mms/settings/TextMessagesSettings;

    #getter for: Lcom/android/mms/settings/TextMessagesSettings;->mManageSDPref:Landroid/preference/Preference;
    invoke-static {v1}, Lcom/android/mms/settings/TextMessagesSettings;->access$100(Lcom/android/mms/settings/TextMessagesSettings;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
