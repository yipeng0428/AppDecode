.class Lcom/smartmob/lucktry/c/c;
.super Ljava/lang/Object;
.source "CustomerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/smartmob/lucktry/c/b;

.field final synthetic b:Lcom/smartmob/lucktry/c/b$a;


# direct methods
.method constructor <init>(Lcom/smartmob/lucktry/c/b$a;Lcom/smartmob/lucktry/c/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/smartmob/lucktry/c/c;->b:Lcom/smartmob/lucktry/c/b$a;

    iput-object p2, p0, Lcom/smartmob/lucktry/c/c;->a:Lcom/smartmob/lucktry/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smartmob/lucktry/c/c;->b:Lcom/smartmob/lucktry/c/b$a;

    invoke-static {v0}, Lcom/smartmob/lucktry/c/b$a;->a(Lcom/smartmob/lucktry/c/b$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartmob/lucktry/c/c;->a:Lcom/smartmob/lucktry/c/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 105
    return-void
.end method