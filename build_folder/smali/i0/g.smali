.class public abstract Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/g;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Li0/h;->b(Li0/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Li0/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
