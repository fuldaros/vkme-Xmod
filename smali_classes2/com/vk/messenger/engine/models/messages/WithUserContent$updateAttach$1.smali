.class final Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithUserContent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/models/messages/g$a;->a(Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/attaches/Attach;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/messenger/engine/models/attaches/Attach;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$1;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$1;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result p1

    iget-object v0, p0, Lcom/vk/messenger/engine/models/messages/WithUserContent$updateAttach$1;->$attach:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
