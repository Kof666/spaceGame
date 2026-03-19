.class public abstract Lp0/c;
.super Lb0/a;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/c$a;-><init>(Li0/d;)V

    sput-object v0, Lp0/c;->d:Lp0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->a:Lb0/d$b;

    invoke-direct {p0, v0}, Lb0/a;-><init>(Lb0/e$c;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lb0/e;Ljava/lang/Runnable;)V
.end method

.method public b(Lb0/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Lp0/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lr0/d;->a(I)V

    new-instance v0, Lr0/c;

    invoke-direct {v0, p0, p1}, Lr0/c;-><init>(Lp0/c;I)V

    return-object v0
.end method

.method public get(Lb0/e$c;)Lb0/e$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/d$a;->a(Lb0/d;Lb0/e$c;)Lb0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lb0/e$c;)Lb0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/d$a;->b(Lb0/d;Lb0/e$c;)Lb0/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp0/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
