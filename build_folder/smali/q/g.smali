.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g$a;,
        Lq/g$c;,
        Lq/g$b;
    }
.end annotation


# instance fields
.field private final a:Lq/g$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, Lq/g$b;

    invoke-direct {p1}, Lq/g$b;-><init>()V

    iput-object p1, p0, Lq/g;->a:Lq/g$b;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lq/g$c;

    invoke-direct {p2, p1}, Lq/g$c;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lq/g$a;

    invoke-direct {p2, p1}, Lq/g$a;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Lq/g;->a:Lq/g$b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->a:Lq/g$b;

    invoke-virtual {v0, p1}, Lq/g$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->a:Lq/g$b;

    invoke-virtual {v0, p1}, Lq/g$b;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g;->a:Lq/g$b;

    invoke-virtual {v0, p1}, Lq/g$b;->c(Z)V

    return-void
.end method
