.class public final Lcom/vk/messenger/engine/models/contacts/a;
.super Ljava/lang/Object;
.source "AndroidContact.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/j;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawPhones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    iput p3, p0, Lcom/vk/messenger/engine/models/contacts/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/messenger/engine/models/contacts/a;->d:I

    return v0
.end method

.method public a(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->a(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->b(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/a;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vk/messenger/engine/models/j$b;->c(Lcom/vk/messenger/engine/models/j;Lcom/vk/messenger/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/messenger/engine/models/MemberType;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->b(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/messenger/engine/models/contacts/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/models/contacts/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/contacts/a;->a()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->c(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->d(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->e(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->f(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/vk/messenger/engine/models/users/UserSex;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->g(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->h(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->i(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->j(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->k(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->l(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public p()Lcom/vk/messenger/engine/models/Online;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->m(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/Online;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/vk/messenger/engine/models/groups/OnlineStatus;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->n(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/groups/OnlineStatus;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->o(Lcom/vk/messenger/engine/models/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->p(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->q(Lcom/vk/messenger/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidContact(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPhones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/contacts/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/messenger/engine/models/dialogs/DialogExt;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->r(Lcom/vk/messenger/engine/models/j;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/messenger/engine/models/j$b;->s(Lcom/vk/messenger/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/messenger/engine/models/contacts/a;->c:Ljava/util/Set;

    return-object v0
.end method
