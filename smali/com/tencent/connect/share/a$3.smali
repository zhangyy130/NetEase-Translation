.class final Lcom/tencent/connect/share/a$3;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/utils/AsynLoadImgBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/utils/AsynLoadImgBack;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/utils/AsynLoadImgBack;)V
    .locals 0

    .prologue
    .line 130
    iput-object p2, p0, Lcom/tencent/connect/share/a$3;->a:Lcom/tencent/utils/AsynLoadImgBack;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/connect/share/a$3;->a:Lcom/tencent/utils/AsynLoadImgBack;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/utils/AsynLoadImgBack;->batchSaved(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
