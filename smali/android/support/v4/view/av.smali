.class public final Landroid/support/v4/view/av;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/av$b;,
        Landroid/support/v4/view/av$a;,
        Landroid/support/v4/view/av$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/av$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/view/av$b;

    invoke-direct {v0}, Landroid/support/v4/view/av$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/view/av$a;

    invoke-direct {v0}, Landroid/support/v4/view/av$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Landroid/support/v4/view/av;->a:Landroid/support/v4/view/av$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/av$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method