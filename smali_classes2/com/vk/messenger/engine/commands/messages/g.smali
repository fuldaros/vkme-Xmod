.class public final synthetic Lcom/vk/messenger/engine/commands/messages/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/messenger/engine/models/Source;->values()[Lcom/vk/messenger/engine/models/Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->values()[Lcom/vk/messenger/engine/models/messages/MsgIdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->values()[Lcom/vk/messenger/engine/models/messages/MsgIdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->values()[Lcom/vk/messenger/engine/models/messages/MsgIdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/commands/messages/g;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
