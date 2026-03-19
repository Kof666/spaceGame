.class Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lq/g;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    new-instance v0, Lq/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/g;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->b:Lq/g;

    return-void
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/j;->g0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lc/j;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Lc/j;->u0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n;->d(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->b(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Lq/g;

    invoke-virtual {v0, p1}, Lq/g;->c(Z)V

    return-void
.end method
