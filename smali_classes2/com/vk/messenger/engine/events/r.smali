.class public final Lcom/vk/messenger/engine/events/r;
.super Lcom/vk/messenger/engine/events/a;
.source "OnDialogUpdateEvent.kt"


# instance fields
.field private final b:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/events/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/messenger/engine/events/r;->b:Lcom/vk/messenger/engine/models/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/messenger/engine/events/r;->b:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogUpdateEvent(dialogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/events/r;->b:Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
