.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$i;,
        Landroidx/fragment/app/m$j;,
        Landroidx/fragment/app/m$l;,
        Landroidx/fragment/app/m$k;
    }
.end annotation


# static fields
.field private static M:Z = false

.field static N:Z = true


# instance fields
.field A:Ljava/util/ArrayDeque;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private K:Landroidx/fragment/app/p;

.field private L:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/t;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/k;

.field private g:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/i;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/Map;

.field private final n:Landroidx/fragment/app/v$b;

.field private final o:Landroidx/fragment/app/l;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field q:I

.field private r:Landroidx/fragment/app/j;

.field private s:Landroidx/fragment/app/e;

.field private t:Landroidx/fragment/app/i;

.field private u:Landroidx/fragment/app/i;

.field private v:Landroidx/fragment/app/q0;

.field private w:Landroidx/fragment/app/q0;

.field private x:Landroidx/activity/result/c;

.field private y:Landroidx/activity/result/c;

.field private z:Landroidx/activity/result/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/fragment/app/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;Z)V

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/m$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/v$b;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/l;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/i;

    new-instance v1, Landroidx/fragment/app/m$e;

    invoke-direct {v1, p0}, Landroidx/fragment/app/m$e;-><init>(Landroidx/fragment/app/m;)V

    iput-object v1, p0, Landroidx/fragment/app/m;->u:Landroidx/fragment/app/i;

    iput-object v0, p0, Landroidx/fragment/app/m;->v:Landroidx/fragment/app/q0;

    new-instance v0, Landroidx/fragment/app/m$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$f;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->w:Landroidx/fragment/app/q0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/m$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$g;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->L:Ljava/lang/Runnable;

    return-void
.end method

.method private E(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/t;->b(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m;->h0(IZ)V

    sget-boolean p1, Landroidx/fragment/app/m;->N:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/m;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p0;

    invoke-virtual {v2}, Landroidx/fragment/app/p0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/m;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->K(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/m;->b:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->F:Z

    invoke-direct {p0}, Landroidx/fragment/app/m;->x0()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/m;->N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/m;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/c;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->i0(Landroidx/fragment/app/c;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private J(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/m;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/fragment/app/m;->i()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/m;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->c(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->g(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/u;->r:Z

    iget-object v0, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m;->Z()Landroidx/fragment/app/c;

    const/4 v0, 0x0

    move v1, v4

    const/16 v16, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v1, v3, :cond_4

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget-object v8, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/a;->h(Ljava/util/ArrayList;Landroidx/fragment/app/c;)Landroidx/fragment/app/c;

    goto :goto_2

    :cond_1
    iget-object v8, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/a;->p(Ljava/util/ArrayList;Landroidx/fragment/app/c;)Landroidx/fragment/app/c;

    :goto_2
    if-nez v16, :cond_3

    iget-boolean v7, v7, Landroidx/fragment/app/u;->i:Z

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/m;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_7

    iget v0, v6, Landroidx/fragment/app/m;->q:I

    if-lt v0, v14, :cond_7

    sget-boolean v0, Landroidx/fragment/app/m;->N:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_7

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/u$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v6, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/v$b;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v1, 0x1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/v;->s(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v$b;)V

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/m;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    sget-boolean v0, Landroidx/fragment/app/m;->N:Z

    if-eqz v0, :cond_c

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_a

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_8

    iget-object v8, v7, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_9

    iget-object v9, v7, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/u$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/u$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    iget v2, v6, Landroidx/fragment/app/m;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/m;->h0(IZ)V

    invoke-direct {v6, v15, v4, v3}, Landroidx/fragment/app/m;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/p0;->e(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/p0;->d()V

    invoke-virtual {v2}, Landroidx/fragment/app/p0;->a()V

    goto :goto_b

    :cond_b
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_c
    if-eqz v2, :cond_d

    new-instance v7, Li/b;

    invoke-direct {v7}, Li/b;-><init>()V

    invoke-direct {v6, v7}, Landroidx/fragment/app/m;->d(Li/b;)V

    move-object/from16 v0, p0

    const/4 v14, 0x1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/m;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi/b;)I

    move-result v0

    invoke-direct {v6, v7}, Landroidx/fragment/app/m;->f0(Li/b;)V

    goto :goto_c

    :cond_d
    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const/4 v14, 0x1

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_f

    if-eqz v8, :cond_f

    iget v1, v6, Landroidx/fragment/app/m;->q:I

    if-lt v1, v14, :cond_e

    iget-object v1, v6, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/v$b;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    const/4 v1, 0x1

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/v;->s(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v$b;)V

    goto :goto_d

    :cond_e
    move-object v3, v11

    move v0, v13

    const/4 v1, 0x1

    :goto_d
    iget v2, v6, Landroidx/fragment/app/m;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/m;->h0(IZ)V

    goto :goto_e

    :cond_f
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_11

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v2, Landroidx/fragment/app/a;->v:I

    if-ltz v4, :cond_10

    const/4 v4, -0x1

    iput v4, v2, Landroidx/fragment/app/a;->v:I

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_11
    if-eqz v16, :cond_12

    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/m;->s0()V

    :cond_12
    return-void
.end method

.method private N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$l;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-boolean v5, v3, Landroidx/fragment/app/m$l;->a:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/m$l;->a()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/m$l;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->k(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    iget-boolean v5, v3, Landroidx/fragment/app/m$l;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/m$l;->b()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/m;->N:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/m;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m$l;

    invoke-virtual {v0}, Landroidx/fragment/app/m$l;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private S(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$k;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/m$k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/m;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Landroidx/fragment/app/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    return-object p0
.end method

.method static a0(Landroid/view/View;)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    sget v0, Lr/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Landroidx/fragment/app/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Landroidx/fragment/app/m;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    return-object p0
.end method

.method static c0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/m;->M:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method private d(Li/b;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private f0(Li/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li/b;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private h(Landroidx/fragment/app/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/os/b;

    invoke-virtual {v2}, Landroidx/core/os/b;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/c;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private k()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    const/4 v0, 0x0

    throw v0
.end method

.method private l(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private n(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method private o0(Ljava/lang/String;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->K(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(Z)V

    iget-object v2, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/m;->p0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/m;->r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/m;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/m;->j()V

    throw p1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/m;->y0()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->G()V

    iget-object p2, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p2}, Landroidx/fragment/app/t;->a()V

    return p1
.end method

.method private q0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi/b;)I
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->m()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->k(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, Landroidx/fragment/app/m$l;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/m$l;-><init>(Landroidx/fragment/app/a;Z)V

    iget-object v6, p0, Landroidx/fragment/app/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/c$b;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->g(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/m;->d(Li/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/u;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/m;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/u;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/m;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/m;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->m0(Landroidx/fragment/app/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    invoke-virtual {v1, v2}, Landroidx/activity/i;->f(Z)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->T()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->d0(Landroidx/fragment/app/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/i;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method B(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method

.method D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method

.method F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/t;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m$k;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/m;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->B:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->B:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method K(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->J(Z)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/m;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->H:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/m;->r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/m;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/m;->j()V

    throw p1

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/m;->y0()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->G()V

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    return p1
.end method

.method O(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->d(Ljava/lang/String;)Landroidx/fragment/app/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public P(I)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->e(I)Landroidx/fragment/app/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->f(Ljava/lang/String;)Landroidx/fragment/app/c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method U()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public V()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->u:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method X()Landroidx/fragment/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    return-object v0
.end method

.method Y()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/k;

    return-object v0
.end method

.method public Z()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->K(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    invoke-virtual {v0}, Landroidx/activity/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/m;->n0()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    :goto_0
    return-void
.end method

.method d0(Landroidx/fragment/app/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method e(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Landroidx/fragment/app/j;Landroidx/fragment/app/e;Landroidx/fragment/app/c;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-nez p3, :cond_4

    iput-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    instance-of p2, p1, Landroidx/fragment/app/q;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/q;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/q;)V

    :cond_0
    instance-of p2, p1, Landroidx/activity/m;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/activity/m;

    invoke-interface {p2}, Landroidx/activity/m;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    invoke-virtual {p3, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/l;Landroidx/activity/i;)V

    :cond_1
    instance-of p2, p1, Landroidx/lifecycle/c0;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/lifecycle/c0;

    invoke-interface {p1}, Landroidx/lifecycle/c0;->f()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/p;->f(Landroidx/lifecycle/b0;)Landroidx/fragment/app/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/fragment/app/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/p;-><init>(Z)V

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    iget-object p1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->e0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->h(Z)V

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    iget-object p2, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/p;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    instance-of p2, p1, Landroidx/activity/result/d;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/activity/result/d;

    invoke-interface {p1}, Landroidx/activity/result/d;->h()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FragmentManager:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/m$h;

    invoke-direct {v1, p0}, Landroidx/fragment/app/m$h;-><init>(Landroidx/fragment/app/m;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/m;->x:Landroidx/activity/result/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/m$i;

    invoke-direct {v0}, Landroidx/fragment/app/m$i;-><init>()V

    new-instance v1, Landroidx/fragment/app/m$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/m;->y:Landroidx/activity/result/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb/c;

    invoke-direct {p3}, Lb/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/m$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->z:Landroidx/activity/result/c;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g0(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method h0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/m;->q:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/m;->q:I

    sget-boolean p1, Landroidx/fragment/app/m;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->g0(Landroidx/fragment/app/c;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    invoke-direct {p0}, Landroidx/fragment/app/m;->x0()V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->B:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-eqz p1, :cond_5

    iget p2, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->B:Z

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method i0(Landroidx/fragment/app/c;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->j0(Landroidx/fragment/app/c;I)V

    return-void
.end method

.method j0(Landroidx/fragment/app/c;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method l0(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    const/4 p1, 0x0

    throw p1
.end method

.method m(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget p1, p0, Landroidx/fragment/app/m;->q:I

    if-lt p1, v8, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/v$b;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/v;->s(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/v$b;)V

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Landroidx/fragment/app/m;->q:I

    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/m;->h0(IZ)V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method m0(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public n0()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/m;->o0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method

.method p(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method p0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Landroidx/fragment/app/a;->v:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Landroidx/fragment/app/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->v:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method q(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method

.method s(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    return v0
.end method

.method t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->E:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->K(Z)Z

    invoke-direct {p0}, Landroidx/fragment/app/m;->I()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    iput-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/e;

    iget-object v1, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/i;

    invoke-virtual {v1}, Landroidx/activity/i;->d()V

    iput-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->x:Landroidx/activity/result/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/m;->y:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/m;->z:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    :cond_1
    return-void
.end method

.method t0(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()V

    iget-object v0, p1, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/r;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    iget-object v0, v8, Landroidx/fragment/app/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->e(Ljava/lang/String;)Landroidx/fragment/app/c;

    new-instance p1, Landroidx/fragment/app/s;

    iget-object v4, p0, Landroidx/fragment/app/m;->o:Landroidx/fragment/app/l;

    iget-object v5, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/m;->V()Landroidx/fragment/app/i;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/i;Landroidx/fragment/app/r;)V

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/c;

    throw v2

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    iget-object v1, p1, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->m(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/o;->c:[Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/fragment/app/o;->c:[Landroidx/fragment/app/b;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/o;->c:[Landroidx/fragment/app/b;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/m;)Landroidx/fragment/app/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/m;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroidx/fragment/app/o0;

    invoke-direct {v4, v5}, Landroidx/fragment/app/o0;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p1, Landroidx/fragment/app/o;->d:I

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->O(Ljava/lang/String;)Landroidx/fragment/app/c;

    invoke-direct {p0, v2}, Landroidx/fragment/app/m;->y(Landroidx/fragment/app/c;)V

    :cond_7
    iget-object v0, p1, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p1, Landroidx/fragment/app/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/o;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/j;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method u0()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;->R()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->I()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->K(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/m;->K:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->h(Z)V

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/m;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-array v4, v5, [Landroidx/fragment/app/b;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    new-instance v7, Landroidx/fragment/app/b;

    iget-object v8, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v6

    invoke-static {v3}, Landroidx/fragment/app/m;->c0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, v2, Landroidx/fragment/app/o;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    iput-object v4, v2, Landroidx/fragment/app/o;->c:[Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/o;->d:I

    iget-object v0, v2, Landroidx/fragment/app/o;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Landroidx/fragment/app/o;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/fragment/app/o;->h:Ljava/util/ArrayList;

    return-object v2
.end method

.method v(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method v0(Landroidx/fragment/app/c;Landroidx/lifecycle/h$c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method w(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method w0(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->y(Landroidx/fragment/app/c;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->y(Landroidx/fragment/app/c;)V

    return-void
.end method

.method x(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/fragment/app/m;->q:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method z()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->E(I)V

    return-void
.end method
