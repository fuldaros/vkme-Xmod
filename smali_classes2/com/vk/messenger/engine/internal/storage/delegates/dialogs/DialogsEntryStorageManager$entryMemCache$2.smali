.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/utils/collection/d;",
        "Landroid/util/SparseArray<",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    .line 41
    invoke-static {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;->a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getFromDb"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getFromDb(Lcom/vk/messenger/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;"

    return-object v0
.end method
