.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;
.super Ljava/lang/Object;
.source "MsgPartGiftStickersSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;)Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method
