.class Lcom/netease/cloudmusic/fragment/aao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->b(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    .line 221
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 222
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v4, "[\\u4E00-\\u9FA5]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    add-int/lit8 v2, v2, 0x2

    .line 228
    :goto_2
    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 229
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aao;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->a(Lcom/netease/cloudmusic/fragment/VerifyFragment;Ljava/lang/String;)V

    .line 209
    return-void
.end method
