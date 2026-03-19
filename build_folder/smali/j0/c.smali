.class public abstract Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lj0/c$a;

.field private static final e:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/c$a;-><init>(Li0/d;)V

    sput-object v0, Lj0/c;->d:Lj0/c$a;

    sget-object v0, Lc0/b;->a:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->b()Lj0/c;

    move-result-object v0

    sput-object v0, Lj0/c;->e:Lj0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lj0/c;
    .locals 1

    .line 1
    sget-object v0, Lj0/c;->e:Lj0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
