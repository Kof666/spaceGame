.class public abstract Lb0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb0/e$b;Ljava/lang/Object;Lh0/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lh0/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb0/e$b;Lb0/e$c;)Lb0/e$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb0/e$b;->getKey()Lb0/e$c;

    move-result-object v0

    invoke-static {v0, p1}, Li0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Li0/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lb0/e$b;Lb0/e$c;)Lb0/e;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb0/e$b;->getKey()Lb0/e$c;

    move-result-object v0

    invoke-static {v0, p1}, Li0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb0/f;->d:Lb0/f;

    :cond_0
    return-object p0
.end method

.method public static d(Lb0/e$b;Lb0/e;)Lb0/e;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb0/e$a;->a(Lb0/e;Lb0/e;)Lb0/e;

    move-result-object p0

    return-object p0
.end method
