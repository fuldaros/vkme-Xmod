.class final Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MsgViewContentComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/engine/models/Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_view/content/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/msg_view/content/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/content/MsgViewContentComponent$invalidateMembers$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/ui/components/msg_view/content/f;

    .line 179
    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/msg_view/content/f;->a(Lcom/vk/messenger/ui/components/msg_view/content/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onInvalidateMembersError"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "onInvalidateMembersError(Ljava/lang/Throwable;)V"

    return-object v0
.end method
