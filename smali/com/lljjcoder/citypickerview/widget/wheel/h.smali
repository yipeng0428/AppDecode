.class Lcom/lljjcoder/citypickerview/widget/wheel/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelScroller.java"


# instance fields
.field final synthetic a:Lcom/lljjcoder/citypickerview/widget/wheel/g;


# direct methods
.method constructor <init>(Lcom/lljjcoder/citypickerview/widget/wheel/g;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lljjcoder/citypickerview/widget/wheel/h;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/h;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Lcom/lljjcoder/citypickerview/widget/wheel/g;I)I

    .line 170
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/h;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/lljjcoder/citypickerview/widget/wheel/h;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v2}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->a(Lcom/lljjcoder/citypickerview/widget/wheel/g;)I

    move-result v2

    neg-float v3, p4

    float-to-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 171
    iget-object v0, p0, Lcom/lljjcoder/citypickerview/widget/wheel/h;->a:Lcom/lljjcoder/citypickerview/widget/wheel/g;

    invoke-static {v0, v1}, Lcom/lljjcoder/citypickerview/widget/wheel/g;->b(Lcom/lljjcoder/citypickerview/widget/wheel/g;I)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method