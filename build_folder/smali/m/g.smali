.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g$a;,
        Lm/g$b;,
        Lm/g$c;
    }
.end annotation


# instance fields
.field private final a:Lm/g$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lm/g$a;

    invoke-direct {v0, p1, p2, p3}, Lm/g$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lm/g$b;

    invoke-direct {v0, p1, p2, p3}, Lm/g$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lm/g;->a:Lm/g$c;

    return-void
.end method

.method private constructor <init>(Lm/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g;->a:Lm/g$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lm/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lm/g;

    new-instance v1, Lm/g$a;

    invoke-direct {v1, p0}, Lm/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lm/g;-><init>(Lm/g$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:Lm/g$c;

    invoke-interface {v0}, Lm/g$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:Lm/g$c;

    invoke-interface {v0}, Lm/g$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:Lm/g$c;

    invoke-interface {v0}, Lm/g$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:Lm/g$c;

    invoke-interface {v0}, Lm/g$c;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:Lm/g$c;

    invoke-interface {v0}, Lm/g$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
