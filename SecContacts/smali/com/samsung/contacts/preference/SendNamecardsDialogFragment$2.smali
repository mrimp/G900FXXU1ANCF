.class Lcom/samsung/contacts/preference/SendNamecardsDialogFragment$2;
.super Ljava/lang/Object;
.source "SendNamecardsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/contacts/preference/SendNamecardsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/contacts/preference/SendNamecardsDialogFragment;


# direct methods
.method constructor <init>(Lcom/samsung/contacts/preference/SendNamecardsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/contacts/preference/SendNamecardsDialogFragment$2;->this$0:Lcom/samsung/contacts/preference/SendNamecardsDialogFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
