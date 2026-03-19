.class Lorg/love2d/android/DownloadService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/love2d/android/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/love2d/android/DownloadService;


# direct methods
.method constructor <init>(Lorg/love2d/android/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lorg/love2d/android/DownloadService$a;->a:Lorg/love2d/android/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "DownloadActivity"

    const-string p2, "downloadReceiver intent called"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
