.class final Lcom/vk/messenger/engine/commands/chats/d$a;
.super Ljava/lang/Object;
.source "NewChatCreateCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/chats/d;->b(Lcom/vk/messenger/engine/g;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/chats/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/commands/chats/d$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/chats/d$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/chats/d$a;->a:Lcom/vk/messenger/engine/commands/chats/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/chats/d$a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
