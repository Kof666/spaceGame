.class abstract Ln0/h;
.super Ln0/g;
.source "SourceFile"


# direct methods
.method public static final c(Ln0/b;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln0/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static d(Ln0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln0/h;->e(Ln0/b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La0/g;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln0/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ln0/h;->c(Ln0/b;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
