.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;
.super Ljava/lang/Object;
.source "MsgPartVideoHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/messenger/engine/models/messages/NestedMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
