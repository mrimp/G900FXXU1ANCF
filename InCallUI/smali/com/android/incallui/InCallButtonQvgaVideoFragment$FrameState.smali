.class final enum Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;
.super Ljava/lang/Enum;
.source "InCallButtonQvgaVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/InCallButtonQvgaVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FrameState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

.field public static final enum HIDE:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

.field public static final enum SHOW:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v2}, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->SHOW:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    new-instance v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3}, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->HIDE:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    sget-object v1, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->SHOW:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->HIDE:Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->$VALUES:[Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;
    .locals 1

    const-class v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    return-object v0
.end method

.method public static values()[Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;
    .locals 1

    sget-object v0, Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->$VALUES:[Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    invoke-virtual {v0}, [Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/incallui/InCallButtonQvgaVideoFragment$FrameState;

    return-object v0
.end method
