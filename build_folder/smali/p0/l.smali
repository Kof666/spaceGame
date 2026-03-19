.class public final Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/l;

.field private static final b:Lp0/c;

.field private static final c:Lp0/c;

.field private static final d:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/l;

    invoke-direct {v0}, Lp0/l;-><init>()V

    sput-object v0, Lp0/l;->a:Lp0/l;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->k:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lp0/l;->b:Lp0/c;

    sget-object v0, Lp0/x;->e:Lp0/x;

    sput-object v0, Lp0/l;->c:Lp0/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lp0/l;->d:Lp0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lp0/c;
    .locals 1

    .line 1
    sget-object v0, Lp0/l;->d:Lp0/c;

    return-object v0
.end method

.method public static final b()Lp0/v;
    .locals 1

    .line 1
    sget-object v0, Lr0/h;->c:Lp0/v;

    return-object v0
.end method
