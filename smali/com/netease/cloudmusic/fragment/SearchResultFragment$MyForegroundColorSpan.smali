.class Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/SearchResultFragment;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/SearchResultFragment$MyForegroundColorSpan;->a:Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    .line 686
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 687
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 691
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 692
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 693
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 694
    return-void
.end method
