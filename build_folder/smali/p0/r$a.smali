.class public final Lp0/r$a;
.super Lb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp0/c;->d:Lp0/c$a;

    sget-object v1, Lp0/r$a$a;->e:Lp0/r$a$a;

    invoke-direct {p0, v0, v1}, Lb0/b;-><init>(Lb0/e$c;Lh0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp0/r$a;-><init>()V

    return-void
.end method
