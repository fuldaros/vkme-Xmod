.class final enum Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;
.super Ljava/lang/Enum;
.source "RtspConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/RtspConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RTSP_CONNECTION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum ANNOUNCE_WAIT:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum CLOSED:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum INITIAL:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum OPTIONS:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum OPTIONS_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum RECORD:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SETUP_AUDIO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

.field public static final enum SETUP_VIDEO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 15
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 16
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "OPTIONS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 17
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "OPTIONS_AUTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 18
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "ANNOUNCE_WAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 19
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "ANNOUNCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 20
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "ANNOUNCE_AUTH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 21
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "SETUP_VIDEO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 22
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "SETUP_AUDIO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 23
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "RECORD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 24
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "SEND_NEW_ITEM"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 25
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "SEND_VIDEO_PART"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    .line 26
    new-instance v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const-string v1, "CLOSED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    const/16 v0, 0xc

    .line 14
    new-array v0, v0, [Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->INITIAL:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->OPTIONS_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_WAIT:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->ANNOUNCE_AUTH:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_VIDEO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SETUP_AUDIO:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->RECORD:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_NEW_ITEM:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->SEND_VIDEO_PART:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->CLOSED:Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    aput-object v1, v0, v13

    sput-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->$VALUES:[Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;
    .locals 1

    .line 14
    const-class v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-object p0
.end method

.method public static values()[Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;
    .locals 1

    .line 14
    sget-object v0, Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->$VALUES:[Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    invoke-virtual {v0}, [Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wmspanel/libstream/RtspConnection$RTSP_CONNECTION_STATE;

    return-object v0
.end method
