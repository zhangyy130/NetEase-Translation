.class Lcom/tencent/tauth/LocationApi$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tauth/LocationApi;->searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/LocationApi;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/LocationApi;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/tauth/LocationApi$2;->this$0:Lcom/tencent/tauth/LocationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$2;->this$0:Lcom/tencent/tauth/LocationApi;

    # getter for: Lcom/tencent/tauth/LocationApi;->mLbsAgent:Lcom/tencent/tauth/LbsAgent;
    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->access$100(Lcom/tencent/tauth/LocationApi;)Lcom/tencent/tauth/LbsAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/LbsAgent;->verifyRegCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$2;->this$0:Lcom/tencent/tauth/LocationApi;

    # getter for: Lcom/tencent/tauth/LocationApi;->mMainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->access$200(Lcom/tencent/tauth/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$2;->this$0:Lcom/tencent/tauth/LocationApi;

    # getter for: Lcom/tencent/tauth/LocationApi;->mMainHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/tauth/LocationApi;->access$200(Lcom/tencent/tauth/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
