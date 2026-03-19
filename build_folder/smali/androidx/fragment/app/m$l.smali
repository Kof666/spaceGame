.class Landroidx/fragment/app/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/m$l;->a:Z

    iput-object p1, p0, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-boolean v2, p0, Landroidx/fragment/app/m$l;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/m$l;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/m$l;->b:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    iget-boolean v4, p0, Landroidx/fragment/app/m$l;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/a;ZZZ)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/m$l;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
