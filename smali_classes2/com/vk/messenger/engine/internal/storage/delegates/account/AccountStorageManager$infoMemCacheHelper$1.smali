.class final Lcom/vk/messenger/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AccountStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/account/a;-><init>(Lcom/vk/messenger/engine/internal/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/account/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;->d()Lcom/vk/messenger/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/engine/internal/storage/delegates/account/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getInfoFromDb"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getInfoFromDb()Lcom/vk/messenger/engine/models/account/AccountInfo;"

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/delegates/account/a;

    .line 16
    invoke-static {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/account/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/account/a;)Lcom/vk/messenger/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method
