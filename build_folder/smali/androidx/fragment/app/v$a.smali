.class Landroidx/fragment/app/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->q(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroidx/fragment/app/c;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/fragment/app/n0;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/n0;Landroid/view/View;Landroidx/fragment/app/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/v$a;->e:Landroidx/fragment/app/n0;

    iput-object p3, p0, Landroidx/fragment/app/v$a;->f:Landroid/view/View;

    iput-object p5, p0, Landroidx/fragment/app/v$a;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/v$a;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/v$a;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/v$a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/v$a;->e:Landroidx/fragment/app/n0;

    iget-object v2, p0, Landroidx/fragment/app/v$a;->f:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n0;->h(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/v$a;->e:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/v$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/v$a;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/v$a;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/n0;Ljava/lang/Object;Landroidx/fragment/app/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v$a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/v$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/v$a;->e:Landroidx/fragment/app/n0;

    iget-object v2, p0, Landroidx/fragment/app/v$a;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/v$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/n0;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/v$a;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/v$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
