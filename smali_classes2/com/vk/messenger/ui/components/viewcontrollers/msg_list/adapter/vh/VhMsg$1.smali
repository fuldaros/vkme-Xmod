.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;
.super Ljava/lang/Object;
.source "VhMsg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;-><init>(Landroid/view/View;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method
