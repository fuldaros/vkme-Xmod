.class public final synthetic Lcom/vk/messenger/engine/internal/storage/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->values()[Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->STARTING_WITH:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ENDING_WITH:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ANY:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->STRICT:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->values()[Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->STARTING_WITH:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ENDING_WITH:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ANY:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/g;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->STRICT:Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
