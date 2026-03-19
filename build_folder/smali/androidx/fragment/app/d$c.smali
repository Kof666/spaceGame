.class Landroidx/fragment/app/d$c;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Landroidx/activity/m;
.implements Landroidx/activity/result/d;
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->t:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->F()V

    return-void
.end method
