.class public final Lcom/vk/messenger/engine/models/messages/MsgPin;
.super Lcom/vk/messenger/engine/models/messages/Msg;
.source "MsgPin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/messages/MsgPin$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/messages/MsgPin;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/messenger/engine/models/messages/MsgPin$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgPin$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgPin$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/messages/MsgPin;->c:Lcom/vk/messenger/engine/models/messages/MsgPin$b;

    .line 63
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgPin$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgPin$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 66
    sput-object v0, Lcom/vk/messenger/engine/models/messages/MsgPin;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/engine/models/messages/Msg;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vk/messenger/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/MsgPin;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/messages/MsgPin;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/messages/MsgPin;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/messenger/engine/models/messages/Msg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/messages/MsgPin;->a(Lcom/vk/messenger/engine/models/messages/MsgPin;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/vk/messenger/engine/models/messages/MsgPin;
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgPin;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/models/messages/MsgPin;-><init>(Lcom/vk/messenger/engine/models/messages/MsgPin;)V

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/MsgPin;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-super {p0, p1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgPin;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgPin;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/messenger/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/vk/messenger/engine/models/messages/Msg;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgPin() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/messenger/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y()Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/messages/MsgPin;->B()Lcom/vk/messenger/engine/models/messages/MsgPin;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    return-object v0
.end method
