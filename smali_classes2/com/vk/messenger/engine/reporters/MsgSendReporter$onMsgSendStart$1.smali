.class final Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendReporter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/reporters/f;->a(I)V
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


# static fields
.field public static final a:Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a:Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/engine/reporters/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/reporters/MsgSendReporter$onMsgSendStart$1;->a(Lcom/vk/messenger/engine/reporters/f$a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/reporters/f$a;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/vk/messenger/engine/reporters/f;->a:Lcom/vk/messenger/engine/reporters/f;

    invoke-static {v0}, Lcom/vk/messenger/engine/reporters/f;->a(Lcom/vk/messenger/engine/reporters/f;)Lcom/vk/core/util/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bd;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/reporters/f$a;->a(J)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Z)V

    const-string v0, "unknown"

    .line 42
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f$a;->a(Ljava/lang/String;)V

    return-void
.end method
