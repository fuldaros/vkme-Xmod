.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;
.super Lcom/vk/messenger/ui/views/image_zhukov/i;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/image_zhukov/i<",
        "Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vk/messenger/engine/models/messages/Msg;

.field public c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field public d:Landroid/util/SparseIntArray;

.field public e:Landroid/util/SparseIntArray;

.field public f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/image_zhukov/i;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->g:Landroid/view/LayoutInflater;

    .line 44
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 57
    instance-of p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :pswitch_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->g:Landroid/view/LayoutInflater;

    invoke-static {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_1
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->g:Landroid/view/LayoutInflater;

    invoke-static {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/vk/messenger/ui/views/image_zhukov/j;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 72
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    .line 74
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->n()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->o()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_4

    .line 78
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    .line 79
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->B()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->C()Lcom/vk/messenger/engine/models/Image;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 87
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 88
    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->b()I

    move-result v0

    iput v0, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->a:I

    .line 91
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Image;->c()I

    move-result p1

    iput p1, p2, Lcom/vk/messenger/ui/views/image_zhukov/j;->b:I

    :goto_1
    return-void

    .line 83
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;I)V
    .locals 7

    .line 109
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a:Ljava/util/List;

    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/vk/messenger/engine/models/attaches/Attach;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->d:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->e:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;->a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;ZZZZ)V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->h:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->c:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    move-object v3, v1

    check-cast v3, Lcom/vk/messenger/engine/models/messages/g;

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/b;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;Lcom/vk/messenger/engine/models/messages/g;Lcom/vk/messenger/engine/models/messages/g;ZZZZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/image_zhukov/l;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/image_zhukov/l;ZZZZ)V
    .locals 6

    .line 30
    move-object v1, p1

    check-cast v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;ZZZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/views/image_zhukov/l;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;

    move-result-object p1

    return-object p1
.end method
