.class public final Lcom/vk/messenger/ui/components/dialogs_list/formatters/c;
.super Ljava/lang/Object;
.source "MemberInfoExt.kt"


# direct methods
.method public static final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILcom/vk/messenger/engine/models/MemberType;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/groups/Group;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/groups/Group;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/emails/Email;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/users/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/users/User;->v()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILcom/vk/messenger/engine/models/MemberType;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/groups/Group;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/groups/Group;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/emails/Email;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/emails/Email;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/models/users/User;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/users/User;->K()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
