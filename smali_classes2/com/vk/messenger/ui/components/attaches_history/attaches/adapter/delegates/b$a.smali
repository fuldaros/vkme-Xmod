.class public final Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;
.super Lcom/vk/messenger/ui/views/a/c;
.source "AudioAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/c<",
        "Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;

.field private final o:Landroid/support/v7/widget/AppCompatImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->n:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;

    .line 28
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_audio_play_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_audio_play_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 31
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->p:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_artist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_artist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->q:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->vkim_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->r:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    new-instance p2, Lcom/vk/core/d/c$b;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/d/c$b;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lcom/vk/messenger/ui/d$h;->vkim_playing_drawable_rect_count:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$b;->a(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 38
    sget v0, Lcom/vk/messenger/ui/d$d;->vkim_playing_drawable_rect_width:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->b(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 39
    sget v0, Lcom/vk/messenger/ui/d$d;->vkim_playing_drawable_rect_height:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->c(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 40
    sget v0, Lcom/vk/messenger/ui/d$d;->vkim_playing_drawable_rect_min_height:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->d(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 41
    sget v0, Lcom/vk/messenger/ui/d$c;->vkim_playing_drawable_rect:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->f(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 42
    sget v0, Lcom/vk/messenger/ui/d$d;->vkim_playing_drawable_rect_gap:I

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->e(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/vk/core/d/c$a;->a()Lcom/vk/core/d/c;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->b()Lcom/vk/messenger/engine/models/attaches/AttachAudio;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->n:Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b;)Lcom/vk/core/util/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachAudio;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/core/util/u;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;->c()Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setActivated(Z)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setActivated(Z)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->o:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->s:Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a$a;-><init>(Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/vk/messenger/ui/views/a/b;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/attaches_history/attaches/adapter/delegates/b$a;->a(Lcom/vk/messenger/ui/components/attaches_history/attaches/model/audio/AudioAttachListItem;)V

    return-void
.end method
