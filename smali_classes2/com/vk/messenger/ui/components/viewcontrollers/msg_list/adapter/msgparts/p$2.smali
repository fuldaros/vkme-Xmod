.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;
.super Ljava/lang/Object;
.source "MsgPartLinkSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/attaches/AttachLink;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
