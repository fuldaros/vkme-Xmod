.class public abstract Lcom/vk/messenger/ui/components/msg_search/vc/c;
.super Landroid/support/v4/view/p;
.source "MsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_search/vc/c$b;,
        Lcom/vk/messenger/ui/components/msg_search/vc/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/messenger/ui/components/msg_search/vc/m;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/messenger/ui/components/msg_search/vc/m;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;",
            "Lcom/vk/messenger/ui/components/msg_search/vc/m;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->c:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->d:Landroid/view/LayoutInflater;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_search_listview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/msg_search/vc/j;-><init>(Landroid/view/View;)V

    .line 27
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    .line 29
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 30
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->f()Lcom/vk/messenger/ui/components/msg_search/vc/b;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 31
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/messenger/ui/components/msg_search/vc/c$b;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->d()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->c:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->c()Lkotlin/jvm/a/a;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/vk/messenger/ui/components/msg_search/vc/c$b;-><init>(Lcom/vk/messenger/engine/models/SearchMode;Lcom/vk/messenger/ui/components/msg_search/vc/m;Lkotlin/jvm/a/a;)V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 32
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/vk/messenger/ui/components/msg_search/vc/c$a;

    invoke-direct {v4}, Lcom/vk/messenger/ui/components/msg_search/vc/c$a;-><init>()V

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 33
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 35
    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->f()Lcom/vk/messenger/ui/components/msg_search/vc/b;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->c:Lcom/vk/messenger/ui/components/msg_search/vc/m;

    invoke-virtual {v2, v3}, Lcom/vk/messenger/ui/components/msg_search/vc/b;->a(Lcom/vk/messenger/ui/components/msg_search/vc/m;)V

    .line 37
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, p2, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a(ILcom/vk/messenger/ui/components/msg_search/vc/j;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/h;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/vk/messenger/ui/components/msg_search/vc/j;)V
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/vk/messenger/ui/components/msg_search/d;)V
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(I)Ljava/lang/CharSequence;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/j;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lcom/vk/messenger/ui/components/msg_search/vc/j;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    .line 61
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Lcom/vk/messenger/ui/components/msg_search/vc/h;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/vc/h;

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/msg_search/vc/j;

    .line 72
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_search/vc/j;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/msg_search/vc/h;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final h()Landroid/view/LayoutInflater;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/vc/c;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method
