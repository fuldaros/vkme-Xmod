.class public final Lcom/vk/messenger/engine/utils/g;
.super Ljava/lang/Object;
.source "ImDialogsUtils.kt"


# direct methods
.method public static final a(I)I
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->b(I)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/messenger/engine/models/dialogs/c;)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>()V

    .line 120
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(I)V

    .line 121
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b(I)V

    .line 122
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->e:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c(I)V

    .line 123
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->g:I

    iput v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    .line 124
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/conversations/PushSettings;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 125
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/conversations/PushSettings;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 126
    sget-object v1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/p;)V

    .line 127
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->i:Lcom/vk/messenger/engine/models/WritePermission;

    const-string v2, "info.writePermission"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/WritePermission;)V

    .line 128
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->j:Z

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Z)V

    .line 129
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->k:Z

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b(Z)V

    .line 130
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->l:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;)V

    .line 131
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->m:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V

    .line 132
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->n:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;)V

    .line 133
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/c;->o:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    .line 134
    iget-object p0, p0, Lcom/vk/messenger/engine/models/dialogs/c;->p:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    const-string v1, "info.msgRequestStatus"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/dialogs/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 116
    invoke-static {v1}, Lcom/vk/messenger/engine/utils/g;->a(Lcom/vk/messenger/engine/models/dialogs/c;)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(I)Lcom/vk/messenger/engine/models/MemberType;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    check-cast v2, Ljava/lang/Appendable;

    const-string p0, "ids=["

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, "]"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object p0, Lcom/vk/messenger/engine/utils/ImDialogsUtilsKt$toShortString$1;->a:Lcom/vk/messenger/engine/utils/ImDialogsUtilsKt$toShortString$1;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/a/b;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "joinTo(buffer = StringBu\u2026.toString() }).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(I)Z
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/vk/messenger/engine/utils/e;->c(I)Lcom/vk/messenger/engine/models/PeerType;

    move-result-object p0

    sget-object v0, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
