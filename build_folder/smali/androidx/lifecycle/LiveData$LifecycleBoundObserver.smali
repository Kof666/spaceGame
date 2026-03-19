.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/o;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# instance fields
.field final b:Landroidx/lifecycle/l;


# virtual methods
.method public g(Landroidx/lifecycle/l;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/h$c;->d:Landroidx/lifecycle/h$c;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    :goto_0
    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/o;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/l;

    invoke-interface {p2}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroidx/lifecycle/l;

    invoke-interface {v0}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->g:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result v0

    return v0
.end method
