.class public final Lp0/c$a;
.super Lb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb0/d;->a:Lb0/d$b;

    sget-object v1, Lp0/c$a$a;->e:Lp0/c$a$a;

    invoke-direct {p0, v0, v1}, Lb0/b;-><init>(Lb0/e$c;Lh0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp0/c$a;-><init>()V

    return-void
.end method
