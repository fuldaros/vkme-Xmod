.class public Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
.super Ljava/lang/Object;
.source "AccountSetSilenceModeApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->b:I

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->c:J

    .line 40
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->d:Z

    .line 41
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->g:Z

    .line 45
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->h:Z

    .line 46
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->i:Z

    .line 47
    iput-boolean v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->c:J

    return-wide v0
.end method

.method static synthetic i(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->b:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->g:Z

    return-object p0
.end method

.method public a(J)Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->c:J

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->h:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->f:Z

    return-object p0
.end method

.method public a(Z)Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->d:Z

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/vk/messenger/engine/internal/api_commands/a/j;
    .locals 2

    .line 81
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/messenger/engine/internal/api_commands/a/j;-><init>(Lcom/vk/messenger/engine/internal/api_commands/a/j$a;Lcom/vk/messenger/engine/internal/api_commands/a/j$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/vk/messenger/engine/internal/api_commands/a/j$a;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->e:Z

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/api_commands/a/j$a;->j:Z

    return-object p0
.end method
