.class public final Lcom/vk/messenger/engine/models/Member$b;
.super Ljava/lang/Object;
.source "Member.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/models/Member;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/engine/models/Member$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/Member;
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/Member;-><init>()V

    return-object v0
.end method

.method public final a(I)Lcom/vk/messenger/engine/models/Member;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/messenger/engine/models/Member;
    .locals 2

    .line 26
    new-instance v0, Lcom/vk/messenger/engine/models/Member;

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    return-object v0
.end method
