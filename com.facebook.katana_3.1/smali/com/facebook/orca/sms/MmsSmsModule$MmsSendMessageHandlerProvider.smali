.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSendMessageHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSendMessageHandler;
    .locals 5

    .prologue
    .line 294
    new-instance v3, Lcom/facebook/orca/sms/MmsSendMessageHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsContentResolverHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-interface {v2, v4}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/sms/MmsSendMessageHandler;-><init>(Landroid/content/Context;Lcom/facebook/orca/sms/MmsContentResolverHandler;Landroid/net/ConnectivityManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSendMessageHandlerProvider;->a()Lcom/facebook/orca/sms/MmsSendMessageHandler;

    move-result-object v0

    return-object v0
.end method
