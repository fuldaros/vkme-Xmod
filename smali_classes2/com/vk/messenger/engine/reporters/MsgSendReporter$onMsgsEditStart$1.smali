.class final Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgsEditStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/f;->a(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/reporters/f$a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgsEditStart$1;->$attachList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/reporters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgsEditStart$1;->a(Lcom/vk/messenger/engine/reporters/f$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/reporters/f$a;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;)Lcom/vk/core/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bd;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/reporters/f$a;->a(J)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Z)V

    .line 50
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    iget-object v1, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgsEditStart$1;->$attachList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgsEditStart$1;->$attachList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->b(I)V

    const-string v0, "unknown"

    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Ljava/lang/String;)V

    return-void
.end method
