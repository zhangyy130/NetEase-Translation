.class abstract Lcom/tencent/tauth/LocationApi$BaseRequestListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tauth/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/LocationApi;


# direct methods
.method private constructor <init>(Lcom/tencent/tauth/LocationApi;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->this$0:Lcom/tencent/tauth/LocationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/LocationApi$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;-><init>(Lcom/tencent/tauth/LocationApi;)V

    return-void
.end method


# virtual methods
.method protected abstract handleException(Ljava/lang/Exception;)V
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 299
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
    .locals 0

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 314
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 284
    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 294
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 289
    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 0

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 309
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 304
    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    .line 319
    return-void
.end method
