.class public final enum Lcom/vk/messenger/share/ShareBundle$Type;
.super Ljava/lang/Enum;
.source "ShareBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/share/ShareBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/share/ShareBundle$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/share/ShareBundle$Type;

.field public static final enum AUDIO:Lcom/vk/messenger/share/ShareBundle$Type;

.field public static final enum DOCUMENT:Lcom/vk/messenger/share/ShareBundle$Type;

.field public static final enum IMAGE:Lcom/vk/messenger/share/ShareBundle$Type;

.field public static final enum VIDEO:Lcom/vk/messenger/share/ShareBundle$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/messenger/share/ShareBundle$Type;

    new-instance v1, Lcom/vk/messenger/share/ShareBundle$Type;

    const-string v2, "IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/share/ShareBundle$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->IMAGE:Lcom/vk/messenger/share/ShareBundle$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/share/ShareBundle$Type;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/share/ShareBundle$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->VIDEO:Lcom/vk/messenger/share/ShareBundle$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/share/ShareBundle$Type;

    const-string v2, "AUDIO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/share/ShareBundle$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->AUDIO:Lcom/vk/messenger/share/ShareBundle$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/share/ShareBundle$Type;

    const-string v2, "DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/share/ShareBundle$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->DOCUMENT:Lcom/vk/messenger/share/ShareBundle$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/share/ShareBundle$Type;->$VALUES:[Lcom/vk/messenger/share/ShareBundle$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/share/ShareBundle$Type;
    .locals 1

    const-class v0, Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/share/ShareBundle$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/share/ShareBundle$Type;
    .locals 1

    sget-object v0, Lcom/vk/messenger/share/ShareBundle$Type;->$VALUES:[Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-virtual {v0}, [Lcom/vk/messenger/share/ShareBundle$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/share/ShareBundle$Type;

    return-object v0
.end method
