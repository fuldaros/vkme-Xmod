.class Lcom/vk/messenger/engine/internal/api_commands/c/b$c;
.super Ljava/lang/Object;
.source "ExecuteImLpInitApiCmd.java"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/engine/internal/api_commands/c/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/c/b$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/api_commands/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/c/b$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 139
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;-><init>()V

    const-string v1, "server"

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "server"

    .line 144
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;->a:Ljava/lang/String;

    const-string v2, "key"

    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;->b:Ljava/lang/String;

    const-string v2, "ts"

    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;->c:J

    const-string v2, "pts"

    const-wide/16 v3, 0x0

    .line 147
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;->d:J

    .line 148
    sget-object v1, Lcom/vk/messenger/engine/internal/b/a;->a:Lcom/vk/messenger/engine/internal/b/a;

    const-string v2, "counters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/internal/b/a;->a(Lorg/json/JSONObject;)Lcom/vk/messenger/engine/models/a;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/messenger/engine/internal/api_commands/c/b$b;->e:Lcom/vk/messenger/engine/models/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/c/b$c;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/c/b$b;

    move-result-object p1

    return-object p1
.end method
