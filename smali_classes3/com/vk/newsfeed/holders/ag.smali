.class public final Lcom/vk/newsfeed/holders/ag;
.super Lcom/vk/newsfeed/holders/f;
.source "RepostHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private final p:Lcom/vkontakte/android/ui/OverlayLinearLayout;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f2

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0891

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ag;->n:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a088f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ag;->p:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0890

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ag;->q:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0892

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ag;->r:Landroid/widget/TextView;

    .line 31
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->p:Lcom/vkontakte/android/ui/OverlayLinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/OverlayLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->a()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/ah;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f08051d

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08051b

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08051e

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08051c

    goto :goto_0

    :pswitch_4
    const p1, 0x7f08051a

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->q:Landroid/widget/TextView;

    sget-object v5, Lcom/vk/newsfeed/holders/s;->n:Lcom/vk/newsfeed/holders/s$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "parent.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/vk/newsfeed/holders/s$a;->a(Lcom/vk/newsfeed/holders/s$a;Landroid/content/Context;Ljava/lang/CharSequence;ZZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->q:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/high16 v5, 0x100000

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f06001d

    goto :goto_2

    :cond_4
    const v4, 0x7f0601a6

    .line 44
    :goto_2
    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->n:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->n:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v1

    if-lez v1, :cond_5

    const v1, 0x7f080748

    goto :goto_3

    :cond_5
    const v1, 0x7f080735

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v0

    if-lez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->S()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vk/core/util/be;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "photo"

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v0, "video"

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110cae

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/ag;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.video)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 66
    :cond_b
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    :cond_d
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110826

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/ag;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 57
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110883

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/ag;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.photo)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_11

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const v1, 0x7f110939

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/ag;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    :cond_14
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ag;->b(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 78
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result p1

    if-nez p1, :cond_16

    .line 79
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    const-string v1, "F"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_15
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1, v1, v3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    :cond_16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->s:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ag;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x5f

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 96
    instance-of v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 98
    instance-of p1, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v3, "parent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "parent.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget v4, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    goto/16 :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    goto/16 :goto_2

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->B()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 103
    instance-of v3, v3, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 105
    instance-of p1, v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "parent.context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    const-string p1, "attachment.video"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object v7, p1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ag;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/ag;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    :goto_2
    return-void
.end method
