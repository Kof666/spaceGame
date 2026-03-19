.class public final Ln0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->a(Ljava/util/Iterator;)Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
