.class public final Lcom/vk/messenger/engine/internal/longpoll/a/x;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "MsgHiddenOnLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/x;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/x;->b:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/x;->c:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/x;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 21
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/x;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(IZ)V

    return-void
.end method
