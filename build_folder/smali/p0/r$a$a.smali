.class final Lp0/r$a$a;
.super Li0/g;
.source "SourceFile"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/r$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lp0/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/r$a$a;

    invoke-direct {v0}, Lp0/r$a$a;-><init>()V

    sput-object v0, Lp0/r$a$a;->e:Lp0/r$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li0/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e$b;

    invoke-virtual {p0, p1}, Lp0/r$a$a;->d(Lb0/e$b;)Lp0/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb0/e$b;)Lp0/r;
    .locals 1

    .line 1
    instance-of v0, p1, Lp0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
