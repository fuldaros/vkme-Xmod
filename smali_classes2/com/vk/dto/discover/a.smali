.class public final synthetic Lcom/vk/dto/discover/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->values()[Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->live:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->video:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/dto/discover/DiscoverItem$Template;->values()[Lcom/vk/dto/discover/DiscoverItem$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GRID_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->HASHTAGS:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->LAZY_STORIES:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_MEDIA:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->POST_TEXT:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->LIVE:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->TITLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->INFO:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->ARTICLES:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->ARTICLE:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->SHEET:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->GATEWAYS:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/vk/dto/discover/a;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/dto/discover/DiscoverItem$Template;->CAROUSEL:Lcom/vk/dto/discover/DiscoverItem$Template;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem$Template;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method