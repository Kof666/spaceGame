.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private a:Z


# virtual methods
.method public g(Landroidx/lifecycle/l;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method h(Lv/c;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    return v0
.end method
