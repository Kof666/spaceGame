.class public final Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/n;

    invoke-direct {v0}, Lz/n;-><init>()V

    sput-object v0, Lz/n;->a:Lz/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
