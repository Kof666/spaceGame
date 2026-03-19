.class public abstract Lp0/p;
.super Lp0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract j()Ljava/lang/Thread;
.end method

.method protected final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/p;->j()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lp0/b;->a()Lp0/a;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
