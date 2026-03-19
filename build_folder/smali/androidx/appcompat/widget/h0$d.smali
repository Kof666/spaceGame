.class Landroidx/appcompat/widget/h0$d;
.super Landroidx/appcompat/widget/h0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "getTextDirectionHeuristic"

    invoke-static {}, Landroidx/appcompat/widget/i0;->a()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/h0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/widget/j0;->a(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/k0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
