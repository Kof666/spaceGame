.class Lorg/love2d/android/DownloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/love2d/android/DownloadActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/love2d/android/DownloadActivity;


# direct methods
.method constructor <init>(Lorg/love2d/android/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/love2d/android/DownloadActivity$a;->a:Lorg/love2d/android/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lorg/love2d/android/DownloadActivity$a;->a:Lorg/love2d/android/DownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
