.class public abstract Landroidx/lifecycle/y$a;
.super Landroidx/lifecycle/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/y$a$a;

.field public static final d:Lu/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$a$a;-><init>(Li0/d;)V

    sput-object v0, Landroidx/lifecycle/y$a;->c:Landroidx/lifecycle/y$a$a;

    sget-object v0, Landroidx/lifecycle/y$a$a$a;->a:Landroidx/lifecycle/y$a$a$a;

    sput-object v0, Landroidx/lifecycle/y$a;->d:Lu/a$b;

    return-void
.end method
