.class final Lcom/vk/messenger/engine/internal/merge/messages/a$a;
.super Ljava/lang/Object;
.source "MsgDeleteMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/merge/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/messages/b;

.field private final b:Lcom/vk/messenger/engine/models/messages/b;

.field private final c:Lcom/vk/messenger/engine/models/messages/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/messages/b;Lcom/vk/messenger/engine/models/messages/b;Lcom/vk/messenger/engine/models/messages/b;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/messages/b;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/messages/b;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/messages/b;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    iget-object v1, p1, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    iget-object v1, p1, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    iget-object p1, p1, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryEntryInfo(exact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a:Lcom/vk/messenger/engine/models/messages/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b:Lcom/vk/messenger/engine/models/messages/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c:Lcom/vk/messenger/engine/models/messages/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
