.class public final Lcom/vk/messenger/engine/commands/etc/g$a;
.super Ljava/lang/Object;
.source "ProfilesInfoGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/commands/etc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/k;

.field private b:Lcom/vk/messenger/engine/models/Source;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v7, Lcom/vk/messenger/engine/models/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    .line 26
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    iput-object v0, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->b:Lcom/vk/messenger/engine/models/Source;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    .line 46
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/engine/commands/etc/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->f()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->e()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->b:Lcom/vk/messenger/engine/models/Source;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogMember;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    .line 65
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogMember;->c()Lcom/vk/messenger/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    .line 66
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogMember;->d()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/d;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/DialogMember;

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogMember;)Lcom/vk/messenger/engine/commands/etc/g$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/k;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iput-object p1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;)",
            "Lcom/vk/messenger/engine/commands/etc/g$a;"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/Member;

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/etc/g$a;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/commands/etc/g$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Z)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iput-boolean p1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->c:Z

    return-object v0
.end method

.method public final a()Lcom/vk/messenger/engine/models/k;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    return-object v0
.end method

.method public final b(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->e()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/Source;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->b:Lcom/vk/messenger/engine/models/Source;

    return-object v0
.end method

.method public final c(Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/etc/g$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/commands/etc/g$a;

    iget-object v1, v0, Lcom/vk/messenger/engine/commands/etc/g$a;->a:Lcom/vk/messenger/engine/models/k;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/k;->f()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/etc/g$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/vk/messenger/engine/commands/etc/g;
    .locals 2

    .line 107
    new-instance v0, Lcom/vk/messenger/engine/commands/etc/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/commands/etc/g;-><init>(Lcom/vk/messenger/engine/commands/etc/g$a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
