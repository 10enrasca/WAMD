.class public Lcom/daimajia/androidanimations/library/attention/PulseAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "PulseAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x3

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/attention/PulseAnimator;->getAnimatorAgent()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const/4 v2, 0x0

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 39
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000
        0x3f8ccccd
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x3f8ccccd
        0x3f800000
    .end array-data
.end method
