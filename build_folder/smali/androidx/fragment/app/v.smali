.class abstract Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$c;,
        Landroidx/fragment/app/v$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field static final b:Landroidx/fragment/app/n0;

.field static final c:Landroidx/fragment/app/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/v;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/n0;

    invoke-static {}, Landroidx/fragment/app/v;->p()Landroidx/fragment/app/n0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/n0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/u$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Li/a;
    .locals 9

    .line 1
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->p:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/u;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Li/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->U()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/u$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Landroidx/fragment/app/n0;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Landroidx/fragment/app/c;Landroidx/fragment/app/c;)Landroidx/fragment/app/n0;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/n0;

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/n0;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    sget-object v1, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/n0;

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/n0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    throw p0
.end method

.method private static h(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Li/a;Landroidx/fragment/app/v$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Li/a;Landroidx/fragment/app/v$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/view/ViewGroup;Landroidx/fragment/app/v$c;Landroid/view/View;Li/a;Landroidx/fragment/app/v$b;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/c;Landroidx/fragment/app/c;)Landroidx/fragment/app/n0;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v10, Landroidx/fragment/app/v$c;->a:Z

    iget-boolean v1, v10, Landroidx/fragment/app/v$c;->b:Z

    invoke-static {v14, v13, v0}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v13, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v7

    move-object/from16 p4, v6

    move-object v9, v7

    move-object v7, v15

    move-object/from16 v16, v8

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Li/a;Landroidx/fragment/app/v$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1

    if-nez v6, :cond_1

    move-object/from16 v0, v16

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object/from16 v0, v16

    :cond_2
    invoke-static {v14, v0, v13, v9, v11}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v13, v0

    :cond_4
    :goto_0
    invoke-virtual {v14, v15, v11}, Landroidx/fragment/app/n0;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v10, Landroidx/fragment/app/v$c;->a:Z

    const/4 v4, 0x0

    move-object v0, v14

    move-object v1, v15

    move-object v2, v13

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/n0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v14

    move-object v1, v9

    move-object v2, v15

    move-object v3, v10

    move-object v4, v13

    move-object v5, v8

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/n0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v15

    move-object v6, v10

    move-object v7, v13

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->q(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroidx/fragment/app/c;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v14, v0, v1, v12}, Landroidx/fragment/app/n0;->l(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v14, v0, v9}, Landroidx/fragment/app/n0;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v1, v12}, Landroidx/fragment/app/n0;->j(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private static k(Landroid/view/ViewGroup;Landroidx/fragment/app/v$c;Landroid/view/View;Li/a;Landroidx/fragment/app/v$b;)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/c;Landroidx/fragment/app/c;)Landroidx/fragment/app/n0;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v12, v4, Landroidx/fragment/app/v$c;->a:Z

    iget-boolean v0, v4, Landroidx/fragment/app/v$c;->b:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v10, v12}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v10, v0}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object/from16 p1, v8

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Li/a;Landroidx/fragment/app/v$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1

    if-nez v8, :cond_1

    move-object/from16 v6, p1

    if-nez v6, :cond_2

    return-void

    :cond_1
    move-object/from16 v6, p1

    :cond_2
    invoke-static {v11, v6, v10, v14, v9}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11, v15, v10, v13, v9}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/v;->r(Ljava/util/ArrayList;I)V

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, v15

    move-object v2, v6

    move-object v3, v8

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/n0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/c;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v11, v6, v10, v7}, Landroidx/fragment/app/v;->o(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v13}, Landroidx/fragment/app/n0;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v11

    move-object v1, v12

    move-object v2, v15

    move-object v3, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/n0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    invoke-virtual {v11, v1, v12}, Landroidx/fragment/app/n0;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v14

    move-object v3, v13

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/n0;->m(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/v;->r(Ljava/util/ArrayList;I)V

    invoke-virtual {v11, v8, v14, v13}, Landroidx/fragment/app/n0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private static l(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Landroidx/fragment/app/n0;Landroidx/fragment/app/c;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Landroidx/fragment/app/n0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/c;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/n0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static p()Landroidx/fragment/app/n0;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static q(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroidx/fragment/app/c;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v9, Landroidx/fragment/app/v$a;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/v$a;-><init>(Ljava/lang/Object;Landroidx/fragment/app/n0;Landroid/view/View;Landroidx/fragment/app/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/view/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/d0;

    return-void
.end method

.method static r(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static s(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v$b;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, p6}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/v;->c(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Li/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/v$c;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Landroidx/fragment/app/e;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/v;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/v$c;Landroid/view/View;Li/a;Landroidx/fragment/app/v$b;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/v;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/v$c;Landroid/view/View;Li/a;Landroidx/fragment/app/v$b;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
