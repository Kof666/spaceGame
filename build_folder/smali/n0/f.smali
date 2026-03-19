.class abstract Ln0/f;
.super Ln0/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ln0/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/f$a;

    invoke-direct {v0, p0}, Ln0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ln0/f;->b(Ln0/b;)Ln0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln0/b;)Ln0/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/a;

    invoke-direct {v0, p0}, Ln0/a;-><init>(Ln0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
