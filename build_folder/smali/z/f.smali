.class abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh0/a;)Lz/d;
    .locals 3

    .line 1
    const-string v0, "initializer"

    invoke-static {p0, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lz/k;-><init>(Lh0/a;Ljava/lang/Object;ILi0/d;)V

    return-object v0
.end method
