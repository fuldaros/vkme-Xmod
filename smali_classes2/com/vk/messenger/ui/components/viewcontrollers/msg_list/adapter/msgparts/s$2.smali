.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;
.super Ljava/lang/Object;
.source "MsgPartMarketSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;)Lcom/vk/messenger/engine/models/attaches/AttachMarket;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
