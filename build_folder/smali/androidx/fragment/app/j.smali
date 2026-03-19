.class public abstract Landroidx/fragment/app/j;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/m;

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroidx/core/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroidx/core/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/j;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract k()V
.end method
