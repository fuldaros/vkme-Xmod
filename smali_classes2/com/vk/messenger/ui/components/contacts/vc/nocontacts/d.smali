.class public final synthetic Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->values()[Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->values()[Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/nocontacts/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
