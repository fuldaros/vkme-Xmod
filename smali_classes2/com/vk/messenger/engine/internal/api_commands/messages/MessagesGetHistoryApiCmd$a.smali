.class final Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;
.super Ljava/lang/Object;
.source "MessagesGetHistoryApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;
    .locals 4

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "conversations"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 203
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect 1 conversation. Received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const-string v1, "joResponse"

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/vk/messenger/engine/internal/b/ab;->a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    sget-object v2, Lcom/vk/messenger/engine/internal/b/f;->a:Lcom/vk/messenger/engine/internal/b/f$a;

    const-string v3, "joConversation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/messenger/engine/internal/b/f$a;->a(Lorg/json/JSONObject;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Lcom/vk/messenger/engine/models/dialogs/c;

    move-result-object v0

    const-string v2, "items"

    .line 210
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "jaHistory"

    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/vk/messenger/engine/internal/b/x;->a(Lorg/json/JSONArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a$a;

    invoke-direct {v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a$a;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 213
    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-object v2
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    move-result-object p1

    return-object p1
.end method
