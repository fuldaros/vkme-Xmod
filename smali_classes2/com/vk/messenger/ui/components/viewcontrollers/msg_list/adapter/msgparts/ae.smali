.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartStoryHolder.kt"


# instance fields
.field public a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

.field private b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

.field private c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private d:Landroid/content/Context;

.field private final e:Lcom/vk/messenger/ui/formatters/g;

.field private f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private g:Lcom/vk/messenger/engine/models/messages/Msg;

.field private h:Lcom/vk/messenger/engine/models/messages/NestedMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->e:Lcom/vk/messenger/ui/formatters/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->g:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->h:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_story:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    sget p2, Lcom/vk/messenger/ui/d$g;->snippet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "itemView.findViewById(R.id.snippet)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    .line 39
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v1, Lcom/vk/messenger/ui/d$g;->upload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.upload)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    new-instance v2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$a;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$a;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 42
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p2, :cond_1

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/vk/messenger/ui/drawables/f;

    sget v2, Lcom/vk/messenger/ui/d$c;->vkim_msg_part_placeholder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v3, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v2, v3}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/vk/messenger/ui/drawables/f;-><init>(II)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p2, :cond_3

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$onCreateView$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 47
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez p2, :cond_4

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae$b;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p2, "itemView"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/vk/messenger/engine/models/attaches/AttachStory;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v0, :cond_0

    const-string v1, "itemAttach"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(III)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    if-nez v0, :cond_0

    const-string v1, "uploadVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 7

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 57
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->g:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 58
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->h:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 59
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachStory"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachStory;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    .line 61
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->h:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/users/User;

    .line 62
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->e:Lcom/vk/messenger/ui/formatters/g;

    check-cast v0, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v1, :cond_1

    const-string v2, "itemAttach"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v0, :cond_3

    const-string v1, "itemAttach"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    sget v4, Lcom/vk/messenger/ui/d$l;->vkim_attach_story_title:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    sget v1, Lcom/vk/messenger/ui/d$l;->vkim_msg_story_single:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v1, :cond_9

    const-string v4, "itemAttach"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->q()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v1, :cond_b

    const-string v2, "itemAttach"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 69
    :cond_c
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->d:Landroid/content/Context;

    if-nez v1, :cond_d

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    sget v2, Lcom/vk/messenger/ui/d$l;->vkim_attach_story_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_e

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v4, :cond_f

    const-string v5, "itemAttach"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->n()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v5, :cond_10

    const-string v6, "itemAttach"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->o()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/ImageList;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 72
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_11

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setImageOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v2, :cond_12

    const-string v4, "view"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_12
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_13

    const-string v2, "view"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_14

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    const-string v1, "vk.com"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->b:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    if-nez v0, :cond_15

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    check-cast v0, Lcom/vk/messenger/ui/views/msg/a;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    if-nez v0, :cond_16

    const-string v1, "uploadVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v1, :cond_17

    const-string v2, "itemAttach"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_17
    check-cast v1, Lcom/vk/messenger/engine/models/attaches/Attach;

    iget-object v2, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->m:Landroid/util/SparseIntArray;

    const-string v3, "bindArgs.uploadProgress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->n:Landroid/util/SparseIntArray;

    const-string v3, "bindArgs.uploadMax"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->a:Lcom/vk/messenger/engine/models/attaches/AttachStory;

    if-nez v0, :cond_0

    const-string v1, "itemAttach"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachStory;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    if-nez v0, :cond_0

    const-string v1, "uploadVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method
