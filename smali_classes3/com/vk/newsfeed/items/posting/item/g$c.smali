.class final Lcom/vk/newsfeed/items/posting/item/g$c;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/posting/item/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/posting/item/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/posting/item/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g$c;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g$c;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/g;->n()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    const-string v1, "it"

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/h;->a(J)Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/g$c;->a:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-static {v0}, Lcom/vk/newsfeed/items/posting/item/g;->a(Lcom/vk/newsfeed/items/posting/item/g;)Lcom/vk/newsfeed/a/c$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$c;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/g$c;->a:Lcom/vk/newsfeed/items/posting/item/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/g$c;->a(Ljava/lang/Long;)V

    return-void
.end method
