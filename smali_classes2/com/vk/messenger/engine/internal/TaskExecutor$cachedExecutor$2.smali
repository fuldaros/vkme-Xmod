.class final Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/g;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/core/util/bd;Lcom/vk/messenger/engine/internal/g$d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lcom/vk/messenger/log/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $nullQueueExecutorFactory:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;->$nullQueueExecutorFactory:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/TaskExecutor$cachedExecutor$2;->$nullQueueExecutorFactory:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
