.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/messenger/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    check-cast p1, Ljava/lang/Iterable;

    .line 862
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    .line 866
    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 868
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 869
    check-cast v1, Lcom/vk/messenger/engine/internal/storage/a/a;

    .line 364
    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 872
    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/utils/collection/g;

    .line 365
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;Lcom/vk/messenger/engine/utils/collection/d;)V

    return-void
.end method
