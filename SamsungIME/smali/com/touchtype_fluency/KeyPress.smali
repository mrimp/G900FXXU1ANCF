.class public Lcom/touchtype_fluency/KeyPress;
.super Ljava/lang/Object;
.source "KeyPress.java"


# instance fields
.field private final characters:Ljava/lang/String;

.field private final probability:F


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    iput p2, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/touchtype_fluency/KeyPress;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/touchtype_fluency/KeyPress;

    iget-object v1, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    iget-object v2, p1, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    iget v2, p1, Lcom/touchtype_fluency/KeyPress;->probability:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getCharacters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    iget v0, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x95

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x95

    mul-int/lit16 v0, v0, 0x95

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s/%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/touchtype_fluency/KeyPress;->characters:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/touchtype_fluency/KeyPress;->probability:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
