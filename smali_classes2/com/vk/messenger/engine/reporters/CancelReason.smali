.class public final enum Lcom/vk/messenger/engine/reporters/CancelReason;
.super Ljava/lang/Enum;
.source "CancelReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/engine/reporters/CancelReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/engine/reporters/CancelReason;

.field public static final enum ATTACH_CANCEL:Lcom/vk/messenger/engine/reporters/CancelReason;

.field public static final enum MSG_DELETE:Lcom/vk/messenger/engine/reporters/CancelReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/messenger/engine/reporters/CancelReason;

    new-instance v1, Lcom/vk/messenger/engine/reporters/CancelReason;

    const-string v2, "ATTACH_CANCEL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/reporters/CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/reporters/CancelReason;->ATTACH_CANCEL:Lcom/vk/messenger/engine/reporters/CancelReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/engine/reporters/CancelReason;

    const-string v2, "MSG_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/reporters/CancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/engine/reporters/CancelReason;->MSG_DELETE:Lcom/vk/messenger/engine/reporters/CancelReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/engine/reporters/CancelReason;->$VALUES:[Lcom/vk/messenger/engine/reporters/CancelReason;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/engine/reporters/CancelReason;
    .locals 1

    const-class v0, Lcom/vk/messenger/engine/reporters/CancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/engine/reporters/CancelReason;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/engine/reporters/CancelReason;
    .locals 1

    sget-object v0, Lcom/vk/messenger/engine/reporters/CancelReason;->$VALUES:[Lcom/vk/messenger/engine/reporters/CancelReason;

    invoke-virtual {v0}, [Lcom/vk/messenger/engine/reporters/CancelReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/engine/reporters/CancelReason;

    return-object v0
.end method
