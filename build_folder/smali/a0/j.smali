.class abstract La0/j;
.super La0/i;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method
