.class public final Lp0/x;
.super Lp0/c;
.source "SourceFile"


# static fields
.field public static final e:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/x;

    invoke-direct {v0}, Lp0/x;-><init>()V

    sput-object v0, Lp0/x;->e:Lp0/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb0/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lp0/y;->d:Lp0/y$a;

    invoke-interface {p1, p2}, Lb0/e;->get(Lb0/e$c;)Lb0/e$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/o0;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb0/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
