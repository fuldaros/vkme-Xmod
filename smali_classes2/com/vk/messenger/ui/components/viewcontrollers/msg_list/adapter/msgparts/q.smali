.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMapHolder.java"


# instance fields
.field private a:Lcom/vk/core/view/StaticMapView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private g:Lcom/vk/messenger/engine/models/messages/Msg;

.field private h:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private i:Lcom/vk/messenger/engine/models/attaches/AttachMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->g:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->h:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/messenger/engine/models/attaches/AttachMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->i:Lcom/vk/messenger/engine/models/attaches/AttachMap;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_map:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    sget p2, Lcom/vk/messenger/ui/d$g;->map:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/StaticMapView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a:Lcom/vk/core/view/StaticMapView;

    .line 48
    sget p2, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->b:Landroid/widget/TextView;

    .line 50
    sget p2, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->c:I

    .line 51
    sget p2, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->d:I

    .line 52
    sget p2, Lcom/vk/messenger/ui/d$c;->vkim_msg_part_selection_mask:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->e:I

    .line 54
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a:Lcom/vk/core/view/StaticMapView;

    invoke-virtual {p2, v2}, Lcom/vk/core/view/StaticMapView;->setEnableInternalClickListener(Z)V

    .line 56
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    .line 81
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 82
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->g:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 83
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->h:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 84
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->i:Lcom/vk/messenger/engine/models/attaches/AttachMap;

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a:Lcom/vk/core/view/StaticMapView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->i:Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->i:Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a:Lcom/vk/core/view/StaticMapView;

    iget-boolean v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/core/view/StaticMapView;->setCornerRadius(I)V

    .line 88
    iget-boolean v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->i:Z

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a:Lcom/vk/core/view/StaticMapView;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView;->setOverlayColor(Ljava/lang/Integer;)V

    return-void
.end method
