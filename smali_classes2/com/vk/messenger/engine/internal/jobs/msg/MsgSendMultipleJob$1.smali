.class final Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendMultipleJob.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/jobs/msg/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/attaches/Attach;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;->a:Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;

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

    .line 16
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/msg/MsgSendMultipleJob$1;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/messenger/engine/internal/api_commands/messages/aa;->a:Lcom/vk/messenger/engine/internal/api_commands/messages/aa;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/aa;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
