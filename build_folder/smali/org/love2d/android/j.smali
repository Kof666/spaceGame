.class public final synthetic Lorg/love2d/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lorg/love2d/android/SelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/love2d/android/SelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/love2d/android/j;->a:Lorg/love2d/android/SelectorActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/love2d/android/j;->a:Lorg/love2d/android/SelectorActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lorg/love2d/android/SelectorActivity;->S(Lorg/love2d/android/SelectorActivity;Landroid/net/Uri;)V

    return-void
.end method
