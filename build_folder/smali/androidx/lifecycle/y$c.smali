.class public abstract Landroidx/lifecycle/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/y$c$a;

.field public static final b:Lu/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/y$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$c$a;-><init>(Li0/d;)V

    sput-object v0, Landroidx/lifecycle/y$c;->a:Landroidx/lifecycle/y$c$a;

    sget-object v0, Landroidx/lifecycle/y$c$a$a;->a:Landroidx/lifecycle/y$c$a$a;

    sput-object v0, Landroidx/lifecycle/y$c;->b:Lu/a$b;

    return-void
.end method
