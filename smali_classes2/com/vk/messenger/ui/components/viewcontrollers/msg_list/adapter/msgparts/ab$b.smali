.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;
.super Ljava/lang/Object;
.source "MsgPartPollHolder.kt"

# interfaces
.implements Lcom/vk/polls/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 4

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b$a;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$b$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
