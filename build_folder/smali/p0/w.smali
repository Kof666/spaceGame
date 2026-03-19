.class public final Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/w;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/w;

    invoke-direct {v0}, Lp0/w;-><init>()V

    sput-object v0, Lp0/w;->a:Lp0/w;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp0/w;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/m;)V
    .locals 1

    .line 1
    sget-object v0, Lp0/w;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
