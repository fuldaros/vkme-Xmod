.class public final Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "LoadAllByCacheCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/dialogs/f;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 21
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    check-cast p1, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;

    iget v3, p1, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAllByCacheCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialog_pinned_msg/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
