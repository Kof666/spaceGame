.class public abstract Lp0/r;
.super Lp0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/r$a;
    }
.end annotation


# static fields
.field public static final e:Lp0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/r$a;-><init>(Li0/d;)V

    sput-object v0, Lp0/r;->e:Lp0/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/c;-><init>()V

    return-void
.end method
