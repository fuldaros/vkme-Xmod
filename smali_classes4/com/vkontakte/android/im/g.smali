.class public final synthetic Lcom/vkontakte/android/im/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/engine/models/MemberType;->values()[Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/im/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->UNKNOWN:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
