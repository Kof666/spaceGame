.class public final Lj0/c$a;
.super Lj0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lj0/c;->a()Lj0/c;

    move-result-object v0

    invoke-virtual {v0}, Lj0/c;->b()I

    move-result v0

    return v0
.end method
