.class Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4$1;
.super Ljava/lang/Object;
.source "ReadingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;


# direct methods
.method constructor <init>(Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4$1;->this$1:Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4$1;->this$1:Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity$4;->this$0:Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/readinglist/activity/ReadingListActivity;->mReadingListAdapter:Lcom/sec/android/app/sbrowser/readinglist/controller/ReadingListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/readinglist/controller/ReadingListAdapter;->notifyDataSetChanged()V

    return-void
.end method
