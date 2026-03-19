.class public Lorg/love2d/android/SelectorActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic S(Lorg/love2d/android/SelectorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/love2d/android/SelectorActivity;->T(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic T(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/love2d/android/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const-string p1, "This activity does not work on Android before KitKat!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lb/b;

    invoke-direct {p1}, Lb/b;-><init>()V

    new-instance v0, Lorg/love2d/android/j;

    invoke-direct {v0, p0}, Lorg/love2d/android/j;-><init>(Lorg/love2d/android/SelectorActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->w(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "*/*"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
