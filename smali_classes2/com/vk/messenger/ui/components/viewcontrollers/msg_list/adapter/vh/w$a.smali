.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w$a;
.super Ljava/lang/Object;
.source "VhMsgUnPin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_list_item_msg_unpin:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;-><init>(Landroid/view/View;)V

    return-object p2
.end method
