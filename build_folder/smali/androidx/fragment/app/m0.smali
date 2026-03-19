.class Landroidx/fragment/app/m0;
.super Landroidx/fragment/app/n0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n0;-><init>()V

    return-void
.end method

.method private static o(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/z;->a(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/n0;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/a0;->a(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/n0;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/b0;->a(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/n0;->e(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

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
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/fragment/app/j0;->a(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/fragment/app/c0;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/w;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/fragment/app/x;->a(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/fragment/app/x;->a(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/fragment/app/x;->a(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public h(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/fragment/app/k0;->a(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/g0;->a(Landroid/transition/TransitionSet;)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p1, v1}, Landroidx/fragment/app/h0;->a(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/m0;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/m0;->o(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroidx/fragment/app/i0;->a(Landroid/transition/Transition;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/fragment/app/j0;->a(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/fragment/app/k0;->a(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/x0;->a(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    new-instance v9, Landroidx/fragment/app/m0$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/m0$a;-><init>(Landroidx/fragment/app/m0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v0, v9}, Landroidx/fragment/app/d0;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/f0;->a(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/y;->a(Landroid/transition/TransitionSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroidx/fragment/app/y;->a(Landroid/transition/TransitionSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/m0;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
