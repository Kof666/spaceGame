.class public abstract Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lp/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp/d;
    .locals 1

    .line 1
    sget-object v0, Lp/d;->a:Lp/d;

    if-nez v0, :cond_0

    new-instance v0, Lp/e;

    invoke-direct {v0}, Lp/e;-><init>()V

    sput-object v0, Lp/d;->a:Lp/d;

    :cond_0
    sget-object v0, Lp/d;->a:Lp/d;

    return-object v0
.end method
