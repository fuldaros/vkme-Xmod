.class public final Lcom/vk/messenger/engine/commands/dialogs/aj;
.super Lcom/vk/messenger/engine/commands/a;
.source "DialogsReturnCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    iput-boolean p2, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/aj;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 21
    :cond_0
    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v0

    .line 22
    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/b;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v2

    iget-boolean v3, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/messenger/engine/internal/api_commands/messages/b;-><init>(IIZ)V

    .line 23
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/dialogs/aj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/aj;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    iget v3, p1, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/dialogs/aj;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsReturnCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/aj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
