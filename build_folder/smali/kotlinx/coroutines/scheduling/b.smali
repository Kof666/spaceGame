.class public final Lkotlinx/coroutines/scheduling/b;
.super Lp0/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lkotlinx/coroutines/scheduling/b;

.field private static final g:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->e:Lkotlinx/coroutines/scheduling/m;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    const/16 v2, 0x40

    invoke-static {}, Lr0/m;->a()I

    move-result v3

    invoke-static {v2, v3}, Ll0/d;->a(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr0/m;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp0/c;->c(I)Lp0/c;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lp0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lp0/c;

    invoke-virtual {v0, p1, p2}, Lp0/c;->a(Lb0/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lb0/f;->d:Lb0/f;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->a(Lb0/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
