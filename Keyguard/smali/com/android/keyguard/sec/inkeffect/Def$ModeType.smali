.class public final enum Lcom/android/keyguard/sec/inkeffect/Def$ModeType;
.super Ljava/lang/Enum;
.source "Def.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/sec/inkeffect/Def;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/keyguard/sec/inkeffect/Def$ModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_LIGHT:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_LIGHT_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_LIGHT_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_ONLY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

.field public static final enum RIPPLE_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_ONLY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_WITH_INK"

    invoke-direct {v0, v1, v4}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_WITH_GRAVITY"

    invoke-direct {v0, v1, v5}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_LIGHT"

    invoke-direct {v0, v1, v6}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_LIGHT_WITH_INK"

    invoke-direct {v0, v1, v7}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    new-instance v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const-string v1, "RIPPLE_LIGHT_WITH_GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    sget-object v1, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_ONLY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT_WITH_INK:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->RIPPLE_LIGHT_WITH_GRAVITY:Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->$VALUES:[Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/sec/inkeffect/Def$ModeType;
    .locals 1

    const-class v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    return-object v0
.end method

.method public static values()[Lcom/android/keyguard/sec/inkeffect/Def$ModeType;
    .locals 1

    sget-object v0, Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->$VALUES:[Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    invoke-virtual {v0}, [Lcom/android/keyguard/sec/inkeffect/Def$ModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/sec/inkeffect/Def$ModeType;

    return-object v0
.end method
