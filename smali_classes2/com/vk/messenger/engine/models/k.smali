.class public final Lcom/vk/messenger/engine/models/k;
.super Ljava/lang/Object;
.source "ProfilesIds.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/utils/collection/h;

.field private final b:Lcom/vk/messenger/engine/utils/collection/h;

.field private final c:Lcom/vk/messenger/engine/utils/collection/h;

.field private final d:Lcom/vk/messenger/engine/utils/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;)V
    .locals 1

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iput-object p2, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iput-object p3, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    iput-object p4, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    new-instance p1, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/h;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 13
    new-instance p2, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p2}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    check-cast p2, Lcom/vk/messenger/engine/utils/collection/h;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 14
    new-instance p3, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p3}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    check-cast p3, Lcom/vk/messenger/engine/utils/collection/h;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 15
    new-instance p4, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {p4}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    check-cast p4, Lcom/vk/messenger/engine/utils/collection/h;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/models/k;-><init>(Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;Lcom/vk/messenger/engine/utils/collection/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/k;
    .locals 3

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/k;

    .line 74
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 75
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 76
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 77
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/messenger/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/k;)Lcom/vk/messenger/engine/models/k;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/k;

    .line 56
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 57
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 58
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 59
    iget-object v1, v0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v1, p1}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/messenger/engine/models/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;)",
            "Lcom/vk/messenger/engine/models/k;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/k;

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/Member;

    .line 63
    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/k;->a(Lcom/vk/messenger/engine/models/Member;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/Source;)Ljava/lang/String;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/k;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembersIds("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/models/MemberType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/vk/messenger/engine/models/l;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->f(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/models/MemberType;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/messenger/engine/models/l;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p1, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/messenger/engine/utils/collection/h;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/k;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method

.method public final d()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method

.method public final e()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/models/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/models/k;

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/messenger/engine/utils/collection/h;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesIds(users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/k;->a:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/k;->b:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/k;->c:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/k;->d:Lcom/vk/messenger/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
