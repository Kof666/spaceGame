.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lz/i;->d:Lz/i$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lz/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lz/i;->d:Lz/i$a;

    invoke-static {v0}, Lz/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lz/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr0/b;->a:Z

    return v0
.end method
