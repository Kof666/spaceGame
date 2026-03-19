.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e$b;


# instance fields
.field private final key:Lb0/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/e$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->key:Lb0/e$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh0/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb0/e$b$a;->a(Lb0/e$b;Ljava/lang/Object;Lh0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb0/e$c;)Lb0/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/e$b;",
            ">(",
            "Lb0/e$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/e$b$a;->b(Lb0/e$b;Lb0/e$c;)Lb0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lb0/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/e$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/a;->key:Lb0/e$c;

    return-object v0
.end method

.method public minusKey(Lb0/e$c;)Lb0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e$c;",
            ")",
            "Lb0/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/e$b$a;->c(Lb0/e$b;Lb0/e$c;)Lb0/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb0/e;)Lb0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/e$b$a;->d(Lb0/e$b;Lb0/e;)Lb0/e;

    move-result-object p1

    return-object p1
.end method
