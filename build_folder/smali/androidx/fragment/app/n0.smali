.class public abstract Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static e(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/h0;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/view/h0;->Z(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract h(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method j(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/n0$c;

    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/n0$c;-><init>(Landroidx/fragment/app/n0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-void
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method l(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/n0$b;

    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/n0$b;-><init>(Landroidx/fragment/app/n0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-void
.end method

.method m(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/h0;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/core/view/h0;->Z(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, Landroidx/core/view/h0;->Z(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Landroidx/fragment/app/n0$a;

    move-object v0, p5

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/n0$a;-><init>(Landroidx/fragment/app/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, p5}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-void
.end method

.method public abstract n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method
