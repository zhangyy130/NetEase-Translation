.class public Lcom/netease/cloudmusic/d/ay;
.super Lcom/netease/cloudmusic/d/bb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/bb",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private n:Lcom/netease/cloudmusic/meta/Radio;

.field private o:Lcom/netease/cloudmusic/d/ba;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;I)V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/bb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/d/ay;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 36
    :cond_0
    iput-object p3, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    .line 37
    iput-object p4, p0, Lcom/netease/cloudmusic/d/ay;->o:Lcom/netease/cloudmusic/d/ba;

    .line 38
    iput p5, p0, Lcom/netease/cloudmusic/d/ay;->p:I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;)V
    .locals 7

    .prologue
    .line 92
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->c:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 96
    const v6, 0x7f0c0596

    new-instance v0, Lcom/netease/cloudmusic/d/az;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/d/az;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;I)V

    invoke-static {p0, v6, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/d/ay;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ay;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    iget v2, p0, Lcom/netease/cloudmusic/d/ay;->p:I

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/e;->a(Lcom/netease/cloudmusic/meta/Radio;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const v3, 0x7f0c0593

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    const v0, 0x7f0c0021

    .line 81
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "firstTimeSubRadio"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstTimeSubRadio"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->o:Lcom/netease/cloudmusic/d/ba;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->o:Lcom/netease/cloudmusic/d/ba;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/d/ba;->a(ILcom/netease/cloudmusic/meta/Radio;)V

    .line 89
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v4, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    .line 57
    iget-object v4, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_3
    iget-object v4, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/d/ay;->a(Ljava/io/Serializable;I)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->h:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/d/ay;->n:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/d/ay;->p:I

    if-ne v0, v1, :cond_4

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "firstTimeSubRadio"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ay;->h:Landroid/content/Context;

    const v4, 0x7f0c0594

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;II)V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 67
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/d/ay;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 68
    const v0, 0x7f0c0591

    goto/16 :goto_0

    .line 72
    :pswitch_2
    const v0, 0x7f0c0595

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_3
    const v0, 0x7f0c0592

    .line 76
    goto/16 :goto_0

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/d/ay;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ay;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ay;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
