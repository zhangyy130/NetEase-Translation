.class Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 652
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    const/4 v1, 0x0

    # setter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$202(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 673
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 659
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V

    .line 645
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 692
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 693
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 694
    iget v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    .line 695
    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 697
    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 701
    :cond_0
    iget-object v3, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    .line 702
    if-eqz v3, :cond_1

    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 704
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 705
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 706
    iget v5, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mFromValue:F

    iget v6, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 710
    iget-object v6, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    iget v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->setValue(IF)V
    invoke-static {v6, v0, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$500(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V

    .line 704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 721
    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 724
    :cond_2
    return-void
.end method
