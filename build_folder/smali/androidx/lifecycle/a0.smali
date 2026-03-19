.class public abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/c0;)Lu/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->a()Lu/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Li0/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lu/a$a;->b:Lu/a$a;

    :goto_0
    return-object p0
.end method
