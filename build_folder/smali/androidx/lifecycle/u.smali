.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/a$b;

.field public static final b:Lu/a$b;

.field public static final c:Lu/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0}, Landroidx/lifecycle/u$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->a:Lu/a$b;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0}, Landroidx/lifecycle/u$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->b:Lu/a$b;

    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0}, Landroidx/lifecycle/u$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->c:Lu/a$b;

    return-void
.end method

.method public static final a(Lv/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Li0/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/h$c;->e:Landroidx/lifecycle/h$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$c;->f:Landroidx/lifecycle/h$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lv/e;->e()Lv/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lv/c;->c(Ljava/lang/String;)Lv/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/v;

    invoke-interface {p0}, Lv/e;->e()Lv/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/c0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/v;-><init>(Lv/c;Landroidx/lifecycle/c0;)V

    invoke-interface {p0}, Lv/e;->e()Lv/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lv/c;->h(Ljava/lang/String;Lv/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/l;->i()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/u$d;->e:Landroidx/lifecycle/u$d;

    const-class v2, Landroidx/lifecycle/w;

    invoke-static {v2}, Li0/h;->a(Ljava/lang/Class;)Lm0/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lu/c;->a(Lm0/a;Lh0/l;)V

    invoke-virtual {v0}, Lu/c;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/y$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/y;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w;

    return-object p0
.end method
