.class public abstract Lp0/y;
.super Lb0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/y$a;
    }
.end annotation


# static fields
.field public static final d:Lp0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/y$a;-><init>(Li0/d;)V

    sput-object v0, Lp0/y;->d:Lp0/y$a;

    return-void
.end method
