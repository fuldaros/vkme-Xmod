.class public final Lcom/vk/messenger/engine/internal/api_commands/a/h;
.super Lcom/vk/api/sdk/internal/a;
.source "AccountInfoGetApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/api_commands/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->a:I

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->c:Z

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            return {\n                info: API.account.getInfo({v:5.92}),\n                profileInfo: API.account.getProfileInfo({v:5.92}),\n                user: API.users.get({v:5.92,fields:\"first_name,last_name,photo_50,photo_100,photo_200,photo_400,sex,screen_name,role\",user_ids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})\n            };\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/a/h;->c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/models/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/f;)Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "execute"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "code"

    .line 34
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/api_commands/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "5.92"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/vk/api/sdk/l;

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/a/h$a;

    iget v2, p0, Lcom/vk/messenger/engine/internal/api_commands/a/h;->a:I

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/internal/api_commands/a/h$a;-><init>(I)V

    check-cast v1, Lcom/vk/api/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/account/AccountInfo;

    return-object p1
.end method
