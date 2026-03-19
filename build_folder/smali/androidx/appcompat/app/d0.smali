.class public final synthetic Landroidx/appcompat/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/o$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/e0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e0;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
