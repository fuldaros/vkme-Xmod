.class public abstract Lcom/vk/messenger/engine/internal/jobs/a;
.super Lcom/vk/instantjobs/InstantJob;
.source "ImInstantJob.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/instantjobs/InstantJob;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/vk/messenger/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
.end method

.method public a(Lcom/vk/messenger/engine/g;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/g;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/vk/instantjobs/InstantJob;->a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/x$c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/a;->a(Lcom/vk/messenger/engine/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/jobs/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/jobs/a;->a(Lcom/vk/messenger/engine/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/Map;Landroid/support/v4/app/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/x$c;",
            ")V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/jobs/a;->a(Lcom/vk/messenger/engine/g;Ljava/util/Map;Landroid/support/v4/app/x$c;)V

    return-void
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/a;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/a;->c(Lcom/vk/messenger/engine/g;)V

    return-void
.end method

.method public d(Lcom/vk/messenger/engine/g;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/vk/instantjobs/InstantJob;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.ImEnvironment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/g;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/a;->d(Lcom/vk/messenger/engine/g;)I

    move-result p1

    return p1
.end method
