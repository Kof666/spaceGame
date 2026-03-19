.class abstract La0/i;
.super La0/h;
.source "SourceFile"


# direct methods
.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La0/s;->d:La0/s;

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, La0/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, La0/i;->b()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, La0/i;->b()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
