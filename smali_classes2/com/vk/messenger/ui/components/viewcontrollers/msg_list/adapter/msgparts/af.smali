.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartTextHolder.kt"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

.field private b:Lcom/vk/messenger/engine/models/messages/Msg;

.field private c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez p1, :cond_1

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez p1, :cond_2

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez p1, :cond_3

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->b:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 35
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez v0, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->s:Lcom/vk/messenger/ui/views/span/c;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;->setOnSpanClickListener(Lcom/vk/messenger/ui/views/span/c;)V

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez v0, :cond_2

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->t:Lcom/vk/messenger/ui/views/span/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;->setOnSpanLongPressListener(Lcom/vk/messenger/ui/views/span/d;)V

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez v0, :cond_3

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a:Lcom/vk/messenger/ui/views/msg/MsgPartTextView;

    if-nez v0, :cond_4

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.views.msg.WithTime"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Lcom/vk/messenger/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
