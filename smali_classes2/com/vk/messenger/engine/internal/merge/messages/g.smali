.class public final Lcom/vk/messenger/engine/internal/merge/messages/g;
.super Ljava/lang/Object;
.source "WeightUtils.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/merge/messages/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/g;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/merge/messages/g;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/merge/messages/g;->a:Lcom/vk/messenger/engine/internal/merge/messages/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZII)Lcom/vk/messenger/engine/models/p;
    .locals 4

    const/high16 v0, 0x1000000

    if-lt p3, v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too big localId. Re-install app"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    int-to-long p1, p2

    int-to-long v2, p3

    const/16 p3, 0x3e

    shl-long/2addr v0, p3

    const/16 p3, 0x18

    shl-long/2addr p1, p3

    .line 36
    new-instance p3, Lcom/vk/messenger/engine/models/p;

    or-long/2addr p1, v0

    or-long/2addr p1, v2

    invoke-direct {p3, p1, p2}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/p;)I
    .locals 4

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v0

    const/16 p1, 0x18

    shr-long/2addr v0, p1

    const p1, 0x7fffffff

    int-to-long v2, p1

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/p;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(ZII)Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;I)Lcom/vk/messenger/engine/models/p;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(ZII)Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    return-object p1
.end method
