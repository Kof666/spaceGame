.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/i;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/u;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/u$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/u;->d:I

    iput v0, p1, Landroidx/fragment/app/u$a;->b:I

    iget v0, p0, Landroidx/fragment/app/u;->e:I

    iput v0, p1, Landroidx/fragment/app/u$a;->c:I

    iget v0, p0, Landroidx/fragment/app/u;->f:I

    iput v0, p1, Landroidx/fragment/app/u$a;->d:I

    iget v0, p0, Landroidx/fragment/app/u;->g:I

    iput v0, p1, Landroidx/fragment/app/u$a;->e:I

    return-void
.end method
