.class final Lcom/vk/messenger/ui/components/msg_search/a$f;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_search/a;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/SearchMode;IZ)V
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
        "Lcom/vk/messenger/ui/components/msg_search/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_search/a;

.field final synthetic b:Lcom/vk/messenger/engine/models/Source;

.field final synthetic c:Lcom/vk/messenger/engine/models/SearchMode;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_search/a;Lcom/vk/messenger/engine/models/Source;Lcom/vk/messenger/engine/models/SearchMode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->b:Lcom/vk/messenger/engine/models/Source;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->c:Lcom/vk/messenger/engine/models/SearchMode;

    iput-boolean p4, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/msg_search/d;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_search/d;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    .line 190
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/d;->a(Lcom/vk/messenger/engine/models/Source;)V

    .line 191
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->e(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/vc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_search/a;->a(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    .line 192
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->n()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->c:Lcom/vk/messenger/engine/models/SearchMode;

    if-eq v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->e(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/vc/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->n()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_search/vc/d;->a(Lcom/vk/messenger/engine/models/SearchMode;)V

    .line 194
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->a:Lcom/vk/messenger/ui/components/msg_search/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_search/a;->c(Lcom/vk/messenger/ui/components/msg_search/a;)Lcom/vk/messenger/ui/components/msg_search/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/msg_search/a$f;->d:Z

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_search/d;->n()Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/msg_search/c;->a(ZLcom/vk/messenger/engine/models/SearchMode;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/messenger/ui/components/msg_search/d;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_search/a$f;->a(Lcom/vk/messenger/ui/components/msg_search/d;)V

    return-void
.end method
