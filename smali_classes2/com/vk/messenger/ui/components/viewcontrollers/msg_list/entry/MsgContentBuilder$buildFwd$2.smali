.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgContentBuilder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/f;->b(Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/messages/Msg;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $nestedLevel:I

.field final synthetic $out:Ljava/util/List;

.field final synthetic $parentMsg:Lcom/vk/messenger/engine/models/messages/Msg;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/messages/Msg;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$parentMsg:Lcom/vk/messenger/engine/models/messages/Msg;

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$nestedLevel:I

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$out:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/f;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/f;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$parentMsg:Lcom/vk/messenger/engine/models/messages/Msg;

    iget v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$nestedLevel:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/MsgContentBuilder$buildFwd$2;->$out:Ljava/util/List;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/f;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/f;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/messages/Msg;ILjava/util/List;)V

    return-void
.end method
