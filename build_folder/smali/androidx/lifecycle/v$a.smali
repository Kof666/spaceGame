.class final Landroidx/lifecycle/v$a;
.super Li0/g;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;-><init>(Lv/c;Landroidx/lifecycle/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/c0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$a;->e:Landroidx/lifecycle/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li0/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v$a;->d()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$a;->e:Landroidx/lifecycle/c0;

    invoke-static {v0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method
