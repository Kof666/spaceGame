.class Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/l;

.field private final b:Landroidx/fragment/app/t;

.field private c:Z

.field private d:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/i;Landroidx/fragment/app/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->d:I

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    iget-object p1, p5, Landroidx/fragment/app/r;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/c;

    iget-object p1, p5, Landroidx/fragment/app/r;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method b()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->a()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->c:Z

    throw v0
.end method

.method d()Landroidx/fragment/app/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/c;)V

    throw v1
.end method

.method e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/s;->d:I

    return-void
.end method
