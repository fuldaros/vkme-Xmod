.class public final Lcom/vk/messenger/ui/components/msg_view/content/j;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/msg_view/content/f;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;
    .locals 14

    .line 98
    new-instance v13, Lcom/vk/audio/AudioMsgTrack;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/vk/audio/AudioMsgTrack;-><init>(IIIILjava/lang/String;[BLjava/lang/String;ZZFILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method private final g()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expecting this method not to be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->s()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->a()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->q()V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->m()Lcom/vk/messenger/ui/components/msg_view/content/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/h;->a(Lcom/vk/messenger/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/commands/etc/a;-><init>(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->s()Lcom/vk/messenger/engine/d;

    move-result-object p1

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->t()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v1

    .line 144
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->u()Lcom/vk/navigation/a;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/a/e;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/a/e$b;->a(Lcom/vk/messenger/ui/a/e;Lcom/vk/navigation/a;Landroid/os/Bundle;ZILjava/lang/Object;)V

    .line 146
    sget-object p1, Lcom/vk/messenger/ui/reporters/e;->a:Lcom/vk/messenger/ui/reporters/e;

    sget-object v0, Lcom/vk/messenger/ui/reporters/ShareType;->BUTTON:Lcom/vk/messenger/ui/reporters/ShareType;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/reporters/e;->a(Lcom/vk/messenger/ui/reporters/ShareType;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/Sticker;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/vk/messenger/ui/components/msg_list/tasks/n;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_view/content/c;->a:Lcom/vk/messenger/ui/components/msg_view/content/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_view/content/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/messenger/ui/components/msg_list/tasks/n;-><init>(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/Sticker;Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->s()Lcom/vk/messenger/engine/d;

    move-result-object p1

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;)V
    .locals 1

    const-string v0, "parentMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nestedMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "parentMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->m()Lcom/vk/messenger/ui/components/msg_view/content/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_view/content/h;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Z)V
    .locals 0

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->v()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->e()V

    goto :goto_1

    .line 74
    :cond_0
    const-class v1, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/vk/messenger/engine/models/messages/g;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    .line 75
    new-instance v3, Lcom/vk/messenger/ui/media/audio/AudioTrack;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/media/audio/AudioTrack;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 76
    new-instance p1, Lcom/vk/messenger/ui/media/audio/AudioTrack;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/media/audio/AudioTrack;-><init>(Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/media/audio/a;->a(Ljava/util/List;Lcom/vk/messenger/ui/media/audio/AudioTrack;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;F)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->v()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/media/audio/a;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-class v0, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/engine/models/messages/g;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;

    .line 93
    invoke-direct {p0, v1}, Lcom/vk/messenger/ui/components/msg_view/content/j;->a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 94
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->w()Lcom/vk/messenger/ui/media/a/a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_view/content/j;->a(Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)Lcom/vk/audio/AudioMsgTrack;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/vk/messenger/ui/media/a/a;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrack;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;F)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->w()Lcom/vk/messenger/ui/media/a/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/messenger/ui/media/a/a;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/common/MsgAction;Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p2, Lcom/vk/messenger/ui/components/msg_view/content/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/common/MsgAction;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->r()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/Direction;)V
    .locals 0

    const-string p1, "direction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/f;->s()Lcom/vk/messenger/engine/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/commands/etc/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/vk/messenger/engine/commands/etc/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method public b()Lcom/vk/messenger/log/a;
    .locals 1

    .line 153
    sget-object v0, Lcom/vk/messenger/ui/components/msg_view/content/c;->a:Lcom/vk/messenger/ui/components/msg_view/content/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/content/c;->b()Lcom/vk/messenger/log/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    const-string p2, "parentMsg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->v()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->f()V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/content/j;->a:Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->w()Lcom/vk/messenger/ui/media/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/media/a/a;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public c(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public d(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method

.method public e(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_view/content/j;->g()V

    return-void
.end method
