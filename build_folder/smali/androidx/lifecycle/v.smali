.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c$c;


# instance fields
.field private final a:Lv/c;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lz/d;


# direct methods
.method public constructor <init>(Lv/c;Landroidx/lifecycle/c0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Lv/c;

    new-instance p1, Landroidx/lifecycle/v$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/c0;)V

    invoke-static {p1}, Lz/e;->a(Lh0/a;)Lz/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/v;->d:Lz/d;

    return-void
.end method

.method private final b()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Lz/d;

    invoke-interface {v0}, Lz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/v;->b()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/w;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/v;->b:Z

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Lv/c;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lv/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/v;->b()Landroidx/lifecycle/w;

    :cond_0
    return-void
.end method
