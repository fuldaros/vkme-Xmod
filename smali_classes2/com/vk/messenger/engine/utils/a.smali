.class public final Lcom/vk/messenger/engine/utils/a;
.super Ljava/lang/Object;
.source "DialogPermissionHelper.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/messenger/engine/utils/a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/utils/a;->a:Lcom/vk/messenger/engine/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/vk/messenger/engine/utils/g;->g(I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {p2, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/MemberType;)Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->b()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    const-string v2, "imEngine.currentMember"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/Member;)Z

    move-result p1

    .line 24
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/vk/messenger/engine/models/j;->o()Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->q()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->a()Z

    move-result p2

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/j;->s()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messenger/engine/utils/a;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method
