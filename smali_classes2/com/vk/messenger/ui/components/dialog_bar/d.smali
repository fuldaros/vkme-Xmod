.class public final Lcom/vk/messenger/ui/components/dialog_bar/d;
.super Ljava/lang/Object;
.source "EventConsumerImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/dialog_bar/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/d;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/d;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->o()V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/d;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->p()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/d;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    check-cast p1, Lcom/vk/messenger/engine/events/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/events/r;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Lcom/vk/messenger/engine/models/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/d;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
