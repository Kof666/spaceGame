.class Landroidx/appcompat/widget/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/r0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r0$f;->d:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->d:Landroidx/appcompat/widget/r0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r0;->m:Landroidx/appcompat/widget/r0$f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->d:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r0$f;->d:Landroidx/appcompat/widget/r0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r0;->m:Landroidx/appcompat/widget/r0$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->drawableStateChanged()V

    return-void
.end method
