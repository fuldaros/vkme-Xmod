.class public final Lcom/vk/messenger/engine/internal/merge/messages/d;
.super Ljava/lang/Object;
.source "MsgPrepareUtils.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/merge/messages/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/d;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/merge/messages/d;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/merge/messages/d;->a:Lcom/vk/messenger/engine/internal/merge/messages/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/vk/messenger/engine/internal/match/c;->a:Lcom/vk/messenger/engine/internal/match/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/messenger/engine/internal/match/c;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 20
    sget-object v1, Lcom/vk/messenger/engine/internal/merge/messages/g;->a:Lcom/vk/messenger/engine/internal/merge/messages/g;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/p;)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/vk/messenger/engine/models/messages/Msg;->f(I)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
