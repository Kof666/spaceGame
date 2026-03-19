.class public abstract Landroidx/core/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/n$d;,
        Landroidx/core/widget/n$c;,
        Landroidx/core/widget/n$e;,
        Landroidx/core/widget/n$a;,
        Landroidx/core/widget/n$b;,
        Landroidx/core/widget/n$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static c(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/widget/j;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i0;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroidx/core/widget/l;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {}, Landroidx/core/widget/i;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {}, Landroidx/core/widget/k;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-static {}, Landroidx/core/widget/m;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-static {}, Landroidx/appcompat/widget/i0;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    invoke-static {}, Landroidx/core/widget/j;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method private static d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/widget/i;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Landroidx/core/widget/n$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/n$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/n$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/widget/i;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/core/widget/k;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/widget/n$b;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {p0}, Landroidx/core/widget/n$b;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/core/widget/j;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Landroidx/core/widget/j;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/appcompat/widget/i0;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/core/widget/m;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/core/widget/k;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/core/widget/i;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/core/widget/l;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Landroidx/appcompat/widget/i0;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/widget/TextView;)Landroidx/core/text/p$a;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/text/p$a;

    invoke-static {p0}, Landroidx/core/widget/n$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/p$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/core/text/p$a$a;

    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v1, v2}, Landroidx/core/text/p$a$a;-><init>(Landroid/text/TextPaint;)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Landroidx/core/widget/n$c;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/p$a$a;->b(I)Landroidx/core/text/p$a$a;

    invoke-static {p0}, Landroidx/core/widget/n$c;->d(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/p$a$a;->c(I)Landroidx/core/text/p$a$a;

    :cond_1
    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Landroidx/core/widget/n;->d(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/text/p$a$a;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/p$a$a;

    :cond_2
    invoke-virtual {v1}, Landroidx/core/text/p$a$a;->a()Landroidx/core/text/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/f;->c(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/n$e;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/f;->c(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/f;->c(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;Landroidx/core/text/p;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Landroidx/core/widget/n;->e(Landroid/widget/TextView;)Landroidx/core/text/p$a;

    throw v1
.end method

.method public static l(Landroid/widget/TextView;Landroidx/core/text/p$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/text/p$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/n;->c(Landroid/text/TextDirectionHeuristic;)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/widget/n$b;->h(Landroid/view/View;I)V

    :cond_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/core/text/p$a;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/p$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/p$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroidx/core/text/p$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/n$c;->e(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Landroidx/core/text/p$a;->c()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->h(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/n$f;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    check-cast p0, Landroidx/core/widget/n$f;

    invoke-virtual {p0}, Landroidx/core/widget/n$f;->d()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/widget/n$f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/widget/n$f;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/n$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
