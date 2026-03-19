.class public final Lu/d;
.super Lu/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lu/d;-><init>(Lu/a;ILi0/d;)V

    return-void
.end method

.method public constructor <init>(Lu/a;)V
    .locals 1

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/a;-><init>()V

    invoke-virtual {p0}, Lu/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lu/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu/a;ILi0/d;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lu/a$a;->b:Lu/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lu/d;-><init>(Lu/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lu/a$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Li0/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
