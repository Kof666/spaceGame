.class public abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i$a;,
        Lz/i$b;
    }
.end annotation


# static fields
.field public static final d:Lz/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/i$a;-><init>(Li0/d;)V

    sput-object v0, Lz/i;->d:Lz/i$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lz/i$b;

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lz/i$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
