.class final Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatSettingsVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/c;->a(Lcom/vk/messenger/ui/components/common/AvatarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/messenger/ui/components/common/AvatarAction;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/chat_settings/vc/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/c;Lcom/vk/messenger/ui/components/common/AvatarAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;->this$0:Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;->$action:Lcom/vk/messenger/ui/components/common/AvatarAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;->this$0:Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_settings/vc/c;->c()Lcom/vk/messenger/ui/components/chat_settings/vc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/ChatSettingsVc$showChangeAvatarProgress$1;->$action:Lcom/vk/messenger/ui/components/common/AvatarAction;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/e;->b(Lcom/vk/messenger/ui/components/common/AvatarAction;)V

    :cond_0
    return-void
.end method
