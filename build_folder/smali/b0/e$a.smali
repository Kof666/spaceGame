.class public abstract Lb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb0/e;Lb0/e;)Lb0/e;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/f;->d:Lb0/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb0/e$a$a;->e:Lb0/e$a$a;

    invoke-interface {p1, p0, v0}, Lb0/e;->fold(Ljava/lang/Object;Lh0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/e;

    :goto_0
    return-object p0
.end method
