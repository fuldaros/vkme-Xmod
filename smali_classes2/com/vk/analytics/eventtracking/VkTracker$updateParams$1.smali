.class final Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;->$params:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 172
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lcom/vk/analytics/eventtracking/VkTracker;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/d;

    .line 172
    iget-object v2, p0, Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;->$params:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/vk/analytics/eventtracking/d;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method