.class final Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Lcom/vk/messenger/engine/models/messages/g;
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
        "Lcom/vk/messenger/engine/models/messages/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $level:I

.field final synthetic $profiles:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field final synthetic $tokens:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$tokens:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$profiles:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iput p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$level:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)Lcom/vk/messenger/engine/models/messages/g;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->b:Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$tokens:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$profiles:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    iget v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->$level:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/i;->a(Lcom/vk/messenger/engine/models/messages/g;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;I)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/MsgSearchFormatter$find$3;->a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)Lcom/vk/messenger/engine/models/messages/g;

    move-result-object p1

    return-object p1
.end method
