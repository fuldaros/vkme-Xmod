.class Lcom/vk/sharing/view/b$9;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/b;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/vk/sharing/view/b$9;->a:Lcom/vk/sharing/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 856
    iget-object p1, p0, Lcom/vk/sharing/view/b$9;->a:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    if-eqz p1, :cond_0

    .line 857
    iget-object p1, p0, Lcom/vk/sharing/view/b$9;->a:Lcom/vk/sharing/view/b;

    iget-object p1, p1, Lcom/vk/sharing/view/b;->b:Lcom/vk/sharing/view/b$a;

    invoke-interface {p1}, Lcom/vk/sharing/view/b$a;->j()V

    :cond_0
    return-void
.end method
