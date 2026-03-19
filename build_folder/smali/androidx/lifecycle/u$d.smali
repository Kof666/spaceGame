.class final Landroidx/lifecycle/u$d;
.super Li0/g;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->b(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u$d;

    invoke-direct {v0}, Landroidx/lifecycle/u$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/u$d;->e:Landroidx/lifecycle/u$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u$d;->d(Lu/a;)Landroidx/lifecycle/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu/a;)Landroidx/lifecycle/w;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    return-object p1
.end method
