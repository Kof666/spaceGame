.class public abstract Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr0/m;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp0/i;->a:Z

    invoke-static {}, Lp0/i;->b()Lp0/j;

    move-result-object v0

    sput-object v0, Lp0/i;->b:Lp0/j;

    return-void
.end method

.method public static final a()Lp0/j;
    .locals 1

    .line 1
    sget-object v0, Lp0/i;->b:Lp0/j;

    return-object v0
.end method

.method private static final b()Lp0/j;
    .locals 2

    .line 1
    sget-boolean v0, Lp0/i;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lp0/h;->i:Lp0/h;

    return-object v0

    :cond_0
    invoke-static {}, Lp0/l;->b()Lp0/v;

    move-result-object v0

    invoke-static {v0}, Lr0/i;->c(Lp0/v;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lp0/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lp0/j;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lp0/h;->i:Lp0/h;

    :goto_1
    return-object v0
.end method
