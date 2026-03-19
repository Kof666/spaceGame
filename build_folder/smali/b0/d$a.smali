.class public abstract Lb0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb0/d;Lb0/e$c;)Lb0/e$b;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lb0/b;

    invoke-interface {p0}, Lb0/e$b;->getKey()Lb0/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/b;->a(Lb0/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lb0/b;->b(Lb0/e$b;)Lb0/e$b;

    move-result-object p0

    instance-of p1, p0, Lb0/e$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lb0/d;->a:Lb0/d$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Li0/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lb0/d;Lb0/e$c;)Lb0/e;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lb0/b;

    invoke-interface {p0}, Lb0/e$b;->getKey()Lb0/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/b;->a(Lb0/e$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lb0/b;->b(Lb0/e$b;)Lb0/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lb0/f;->d:Lb0/f;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lb0/d;->a:Lb0/d$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lb0/f;->d:Lb0/f;

    :cond_2
    return-object p0
.end method
