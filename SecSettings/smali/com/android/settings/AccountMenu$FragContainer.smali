.class Lcom/android/settings/AccountMenu$FragContainer;
.super Ljava/lang/Object;
.source "AccountMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/AccountMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FragContainer"
.end annotation


# instance fields
.field mBreadCrumbShortTitle:Ljava/lang/String;

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbTitle:Ljava/lang/String;

.field mBreadCrumbTitleRes:I

.field mExtras:Landroid/os/Bundle;

.field mFragement:Landroid/app/Fragment;

.field mFragmentName:Ljava/lang/String;

.field mId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Fragment;

    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mFragement:Landroid/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mExtras:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mId:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mFragmentName:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbShortTitle:Ljava/lang/String;

    iput v2, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitleRes:I

    iput v2, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbShortTitleRes:I

    return-void
.end method


# virtual methods
.method public getBreadCrumbTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    iget v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitleRes:I

    return v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFragement()Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mFragement:Landroid/app/Fragment;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFragmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/AccountMenu$FragContainer;->mFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbShortTitle:Ljava/lang/String;

    return-void
.end method

.method public setBreadCrumbShortTitleRes(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbShortTitleRes:I

    return-void
.end method

.method public setBreadCrumbTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitle:Ljava/lang/String;

    return-void
.end method

.method public setBreadCrumbTitleRes(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mBreadCrumbTitleRes:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mId:Ljava/lang/String;

    return-void
.end method

.method public setTagetFragmentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/AccountMenu$FragContainer;->mFragmentName:Ljava/lang/String;

    return-void
.end method
