.class public final Lcom/vk/messenger/engine/utils/a/b;
.super Ljava/lang/Object;
.source "MsgRelatedProfilesFinder.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/utils/a/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/a/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/vk/messenger/engine/models/k;)V
    .locals 1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 101
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/k;->f()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 106
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/k;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "msgs.values()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/k;
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/messenger/engine/models/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/k;)V

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/a;)Lcom/vk/messenger/engine/models/k;
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/vk/messenger/engine/models/messages/a;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/messenger/engine/models/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 31
    sget-object v2, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/k;)V
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    .line 88
    sget-object v1, Lcom/vk/messenger/engine/utils/a/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/k;->f()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/k;->e()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/k;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/k;)V

    .line 44
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Lcom/vk/messenger/engine/models/k;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->E()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/utils/a/b;->b(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;",
            "Lcom/vk/messenger/engine/models/k;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 62
    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachArticle;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(ILcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v0

    invoke-direct {v1, v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(ILcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/messenger/engine/models/content/MoneyRequest;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/content/MoneyRequestChat;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/models/k;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg;",
            ">;",
            "Lcom/vk/messenger/engine/models/k;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 78
    sget-object v1, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/vk/messenger/engine/utils/a/b;->a(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/engine/models/k;)V

    .line 79
    sget-object v1, Lcom/vk/messenger/engine/utils/a/b;->a:Lcom/vk/messenger/engine/utils/a/b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/NestedMsg;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/vk/messenger/engine/utils/a/b;->b(Ljava/util/List;Lcom/vk/messenger/engine/models/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
