.class public final synthetic Lcom/vk/messenger/engine/internal/jobs/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->values()[Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/internal/jobs/d/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/internal/jobs/d/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/jobs/d/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
