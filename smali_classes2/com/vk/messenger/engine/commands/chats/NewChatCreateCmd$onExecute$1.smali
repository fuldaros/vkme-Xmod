.class final Lcom/vk/messenger/engine/commands/chats/NewChatCreateCmd$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatCreateCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/chats/d;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/users/User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $env:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/chats/NewChatCreateCmd$onExecute$1;->$env:Lcom/vk/messenger/engine/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/chats/NewChatCreateCmd$onExecute$1;->a(Lcom/vk/messenger/engine/models/users/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/users/User;)Z
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/chats/NewChatCreateCmd$onExecute$1;->$env:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
