.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e$c;


# instance fields
.field private final a:Lh0/l;

.field private final b:Lb0/e$c;


# direct methods
.method public constructor <init>(Lb0/e$c;Lh0/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/b;->a:Lh0/l;

    instance-of p2, p1, Lb0/b;

    if-eqz p2, :cond_0

    check-cast p1, Lb0/b;

    iget-object p1, p1, Lb0/b;->b:Lb0/e$c;

    :cond_0
    iput-object p1, p0, Lb0/b;->b:Lb0/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lb0/e$c;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lb0/b;->b:Lb0/e$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lb0/e$b;)Lb0/e$b;
    .locals 1

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/b;->a:Lh0/l;

    invoke-interface {v0, p1}, Lh0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/e$b;

    return-object p1
.end method
