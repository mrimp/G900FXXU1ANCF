.class Lcom/android/keyguard/KeyguardTransportControlView$1;
.super Ljava/lang/Object;
.source "KeyguardTransportControlView.java"

# interfaces
.implements Landroid/media/RemoteController$OnClientUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardTransportControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardTransportControlView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardTransportControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->clearMetadata()V

    :cond_0
    return-void
.end method

.method public onClientMetadataUpdate(Landroid/media/RemoteController$MetadataEditor;)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardTransportControlView;->updateMetadata(Landroid/media/RemoteController$MetadataEditor;)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->updateSeekDisplay()V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->updateSeekBars()Z

    return-void
.end method

.method public onClientPlaybackStateUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #calls: Lcom/android/keyguard/KeyguardTransportControlView;->updatePlayPauseState(I)V
    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/keyguard/KeyguardTransportControlView;I)V

    return-void
.end method

.method public onClientPlaybackStateUpdate(IJJF)V
    .locals 4

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/keyguard/KeyguardTransportControlView;->mCurrentPlayState:I
    invoke-static {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->access$100(Lcom/android/keyguard/KeyguardTransportControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #calls: Lcom/android/keyguard/KeyguardTransportControlView;->updatePlayPauseState(I)V
    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardTransportControlView;->access$000(Lcom/android/keyguard/KeyguardTransportControlView;I)V

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/keyguard/KeyguardTransportControlView;->mUpdateSeekBars:Lcom/android/keyguard/KeyguardTransportControlView$UpdateSeekBarRunnable;
    invoke-static {v1}, Lcom/android/keyguard/KeyguardTransportControlView;->access$200(Lcom/android/keyguard/KeyguardTransportControlView;)Lcom/android/keyguard/KeyguardTransportControlView$UpdateSeekBarRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardTransportControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/keyguard/KeyguardTransportControlView;->mTransientSeek:Landroid/view/View;
    invoke-static {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->access$300(Lcom/android/keyguard/KeyguardTransportControlView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/keyguard/KeyguardTransportControlView;->mCurrentPlayState:I
    invoke-static {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->access$100(Lcom/android/keyguard/KeyguardTransportControlView;)I

    move-result v0

    #calls: Lcom/android/keyguard/KeyguardTransportControlView;->playbackPositionShouldMove(I)Z
    invoke-static {v0}, Lcom/android/keyguard/KeyguardTransportControlView;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #getter for: Lcom/android/keyguard/KeyguardTransportControlView;->mUpdateSeekBars:Lcom/android/keyguard/KeyguardTransportControlView$UpdateSeekBarRunnable;
    invoke-static {v1}, Lcom/android/keyguard/KeyguardTransportControlView;->access$200(Lcom/android/keyguard/KeyguardTransportControlView;)Lcom/android/keyguard/KeyguardTransportControlView$UpdateSeekBarRunnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardTransportControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClientTransportControlUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardTransportControlView$1;->this$0:Lcom/android/keyguard/KeyguardTransportControlView;

    #calls: Lcom/android/keyguard/KeyguardTransportControlView;->updateTransportControls(I)V
    invoke-static {v0, p1}, Lcom/android/keyguard/KeyguardTransportControlView;->access$500(Lcom/android/keyguard/KeyguardTransportControlView;I)V

    return-void
.end method
