.class abstract Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/lifecycle/x;Lv/c;Landroidx/lifecycle/h;)V
    .locals 1

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Lv/c;Landroidx/lifecycle/h;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lv/c;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method private static b(Lv/c;Landroidx/lifecycle/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$c;->g:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/h;Lv/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lv/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
