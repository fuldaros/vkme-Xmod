.class final Lcom/vk/messenger/engine/commands/etc/f$a;
.super Ljava/lang/Object;
.source "ProfilesGetCmd.kt"

# interfaces
.implements Lio/reactivex/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/etc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/j<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/users/User;",
        ">;+",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        ">;+",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/users/User;",
        ">;>;",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/emails/Email;",
        ">;",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/groups/Group;",
        ">;",
        "Lcom/vk/messenger/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;+",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;>;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;+",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;>;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/messenger/engine/models/ProfilesInfo;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/b;->c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    const-string v2, "t1.first.merge(t2.second)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/b;->c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    const-string p2, "t1.second.merge(t2.first)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v0, v1, p1, p3, p4}, Lcom/vk/messenger/engine/models/ProfilesInfo;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lcom/vk/messenger/engine/models/b;

    check-cast p4, Lcom/vk/messenger/engine/models/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/commands/etc/f$a;->a(Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method
