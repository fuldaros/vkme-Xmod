.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "StickerAnimationPauseScrollListener.kt"


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 1

    const-string v0, "vc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->d(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/i;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->g()V

    :cond_0
    return-void
.end method
