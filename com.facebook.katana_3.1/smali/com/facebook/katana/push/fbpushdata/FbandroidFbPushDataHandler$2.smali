.class Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$2;
.super Ljava/lang/Object;
.source "FbandroidFbPushDataHandler.java"

# interfaces
.implements Lcom/facebook/notifications/util/JewelCounters$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;


# direct methods
.method constructor <init>(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$2;->a:Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/notifications/util/JewelCounters$Jewel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler$2;->a:Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;

    invoke-static {v0}, Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;->a(Lcom/facebook/katana/push/fbpushdata/FbandroidFbPushDataHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b(Landroid/content/Context;)V

    .line 99
    :cond_0
    return-void
.end method
