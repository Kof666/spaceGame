.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field private static final i:Landroidx/lifecycle/r;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/m;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    new-instance v0, Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/r$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/t$a;

    return-void
.end method

.method public static k()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/r;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/r;->j()V

    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/r$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r$c;-><init>(Landroidx/lifecycle/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    :cond_0
    return-void
.end method

.method public i()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    :cond_0
    return-void
.end method
