.class Landroid/support/v4/widget/ba;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/ba;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 443
    return-void
.end method