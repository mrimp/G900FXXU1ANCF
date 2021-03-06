.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex; = null

.field public static final US_ENGLISH_MAPPING:[C = null

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I

.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    const-string v0, "01230120022455012623010202"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->setSoundexMapping([C)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .locals 7

    const/16 v6, 0x57

    const/16 v5, 0x48

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v2

    const/4 v4, 0x1

    if-le p2, v4, :cond_2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v5, v1, :cond_0

    if-ne v6, v1, :cond_2

    :cond_0
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v5, v3, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method private getSoundexMapping()[C
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-object v0
.end method

.method private map(C)C
    .locals 4

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "The character is not mapped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object v1

    aget-char v1, v1, v0

    return v1
.end method

.method private setSoundexMapping([C)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return v0
.end method

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x0

    :goto_0
    return-object v7

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    move-object v7, p1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v6, v8

    invoke-direct {p0, p1, v8}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    array-length v7, v6

    if-ge v0, v7, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v5

    if-eqz v5, :cond_4

    const/16 v7, 0x30

    if-eq v5, v7, :cond_2

    if-eq v5, v4, :cond_2

    add-int/lit8 v1, v0, 0x1

    aput-char v5, v6, v0

    move v0, v1

    :cond_2
    move v4, v5

    move v2, v3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
    .end array-data
.end method
