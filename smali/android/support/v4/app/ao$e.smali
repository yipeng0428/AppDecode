.class Landroid/support/v4/app/ao$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/w;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/w;Z)V
    .locals 0

    .prologue
    .line 3465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3466
    iput-boolean p2, p0, Landroid/support/v4/app/ao$e;->a:Z

    .line 3467
    iput-object p1, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    .line 3468
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ao$e;)Z
    .locals 1

    .prologue
    .line 3459
    iget-boolean v0, p0, Landroid/support/v4/app/ao$e;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/ao$e;)Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 3459
    iget-object v0, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3477
    iget v0, p0, Landroid/support/v4/app/ao$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ao$e;->c:I

    .line 3478
    iget v0, p0, Landroid/support/v4/app/ao$e;->c:I

    if-eqz v0, :cond_0

    .line 3482
    :goto_0
    return-void

    .line 3481
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->c:Landroid/support/v4/app/ao;

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3491
    iget v0, p0, Landroid/support/v4/app/ao$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ao$e;->c:I

    .line 3492
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3498
    iget v0, p0, Landroid/support/v4/app/ao$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3508
    iget v0, p0, Landroid/support/v4/app/ao$e;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3509
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-object v5, v0, Landroid/support/v4/app/w;->c:Landroid/support/v4/app/ao;

    .line 3510
    iget-object v0, v5, Landroid/support/v4/app/ao;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3511
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3512
    iget-object v0, v5, Landroid/support/v4/app/ao;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3513
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 3514
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ar()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3515
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->Z()V

    .line 3511
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3508
    goto :goto_0

    .line 3518
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->c:Landroid/support/v4/app/ao;

    iget-object v4, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-boolean v5, p0, Landroid/support/v4/app/ao$e;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao;Landroid/support/v4/app/w;ZZZ)V

    .line 3519
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3526
    iget-object v0, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->c:Landroid/support/v4/app/ao;

    iget-object v1, p0, Landroid/support/v4/app/ao$e;->b:Landroid/support/v4/app/w;

    iget-boolean v2, p0, Landroid/support/v4/app/ao$e;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao;Landroid/support/v4/app/w;ZZZ)V

    .line 3527
    return-void
.end method