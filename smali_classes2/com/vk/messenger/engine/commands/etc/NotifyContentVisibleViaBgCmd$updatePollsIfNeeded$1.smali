.class final Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/etc/e;->c(Lcom/vk/messenger/engine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;->a:Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/messenger/engine/models/messages/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$1;->a(Lcom/vk/messenger/engine/models/messages/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/g;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/vk/messenger/engine/models/attaches/AttachPoll;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/messenger/engine/models/messages/g;->a(Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method
