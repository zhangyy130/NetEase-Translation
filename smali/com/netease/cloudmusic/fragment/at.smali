.class Lcom/netease/cloudmusic/fragment/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 96
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->c(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 98
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->setSelected(Z)V

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/t;->notifyDataSetChanged()V

    move v2, v3

    .line 118
    :cond_5
    :goto_3
    return v2

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->e(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->d(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/at;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)Lcom/netease/cloudmusic/ui/SpecificFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/SpecificFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckTextView;

    .line 114
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/CheckTextView;->a(Z)V

    move v2, v3

    .line 115
    goto :goto_3
.end method
