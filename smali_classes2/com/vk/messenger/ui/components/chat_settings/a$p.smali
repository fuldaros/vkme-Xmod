.class final Lcom/vk/messenger/ui/components/chat_settings/a$p;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/a;->b(Lcom/vk/messenger/engine/models/dialogs/DialogMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$p;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 455
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$p;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/chat_settings/a;->o()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/a$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
