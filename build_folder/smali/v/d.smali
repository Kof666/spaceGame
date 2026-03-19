.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation


# static fields
.field public static final d:Lv/d$a;


# instance fields
.field private final a:Lv/e;

.field private final b:Lv/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/d$a;-><init>(Li0/d;)V

    sput-object v0, Lv/d;->d:Lv/d$a;

    return-void
.end method

.method private constructor <init>(Lv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->a:Lv/e;

    new-instance p1, Lv/c;

    invoke-direct {p1}, Lv/c;-><init>()V

    iput-object p1, p0, Lv/d;->b:Lv/c;

    return-void
.end method

.method public synthetic constructor <init>(Lv/e;Li0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv/d;-><init>(Lv/e;)V

    return-void
.end method

.method public static final a(Lv/e;)Lv/d;
    .locals 1

    .line 1
    sget-object v0, Lv/d;->d:Lv/d$a;

    invoke-virtual {v0, p0}, Lv/d$a;->a(Lv/e;)Lv/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d;->b:Lv/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/d;->a:Lv/e;

    invoke-interface {v0}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Li0/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lv/d;->a:Lv/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lv/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    iget-object v1, p0, Lv/d;->b:Lv/c;

    invoke-virtual {v1, v0}, Lv/c;->e(Landroidx/lifecycle/h;)V

    iput-boolean v3, p0, Lv/d;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/d;->c()V

    :cond_0
    iget-object v0, p0, Lv/d;->a:Lv/e;

    invoke-interface {v0}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Li0/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->g:Landroidx/lifecycle/h$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv/d;->b:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/d;->b:Lv/c;

    invoke-virtual {v0, p1}, Lv/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
