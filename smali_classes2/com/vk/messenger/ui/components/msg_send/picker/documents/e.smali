.class public final Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;
.super Lcom/vk/messenger/ui/views/a/d;
.source "FileViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/documents/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;->b:Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;->b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/a/c;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p1, Lcom/vk/messenger/ui/components/msg_send/picker/documents/c;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/messenger/ui/d$i;->vkim_msg_send_picker_file_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026file_item, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/e;->b:Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;

    invoke-direct {v0, p1, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;-><init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;)V

    return-object v0
.end method
