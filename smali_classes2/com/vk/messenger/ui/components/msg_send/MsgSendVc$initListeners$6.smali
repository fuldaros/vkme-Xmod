.class final Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$initListeners$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/l;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$initListeners$6;->this$0:Lcom/vk/messenger/ui/components/msg_send/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$initListeners$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$initListeners$6;->this$0:Lcom/vk/messenger/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->a(Lcom/vk/messenger/ui/components/msg_send/l;)Lcom/vk/messenger/ui/components/msg_send/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/c;->i()Z

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/MsgSendVc$initListeners$6;->this$0:Lcom/vk/messenger/ui/components/msg_send/l;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->b(Lcom/vk/messenger/ui/components/msg_send/l;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method
