.class final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroidx/lifecycle/h$c;

.field g:Landroidx/lifecycle/h$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/u$a;->a:I

    sget-object p1, Landroidx/lifecycle/h$c;->h:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->f:Landroidx/lifecycle/h$c;

    iput-object p1, p0, Landroidx/fragment/app/u$a;->g:Landroidx/lifecycle/h$c;

    return-void
.end method
