.class public Lcom/vkontakte/android/live/views/d/a/a;
.super Landroid/widget/FrameLayout;
.source "DonationDisplay.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/messengerageloader/view/VKImageView;

.field private final i:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

.field private l:Landroid/view/animation/TranslateAnimation;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/live/views/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vkontakte/android/UserProfile;

.field private o:Lcom/vkontakte/android/api/models/CatalogedGift;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Landroid/view/animation/Animation;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/d/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/d/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 54
    iput p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->q:I

    const-string p3, "layout_inflater"

    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p3, 0x7f0c0218

    .line 69
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05a5

    .line 70
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a05a2

    .line 71
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a05a4

    .line 72
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a05a6

    .line 73
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->i:Lcom/vk/messengerageloader/view/VKCircleImageView;

    const p2, 0x7f0a05a7

    .line 74
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->j:Landroid/widget/TextView;

    const p2, 0x7f0a05a1

    .line 75
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->h:Lcom/vk/messengerageloader/view/VKImageView;

    const p2, 0x7f0a059f

    .line 76
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->a:Landroid/widget/TextView;

    const p2, 0x7f0a05a3

    .line 77
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->c:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    .line 78
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a05a0

    .line 79
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0a059e

    .line 80
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->h:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->i:Lcom/vk/messengerageloader/view/VKCircleImageView;

    new-instance p2, Lcom/vkontakte/android/live/views/d/a/a$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/d/a/a$1;-><init>(Lcom/vkontakte/android/live/views/d/a/a;)V

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKCircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->h:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance p2, Lcom/vkontakte/android/live/views/d/a/a$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/d/a/a$2;-><init>(Lcom/vkontakte/android/live/views/d/a/a;)V

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance p1, Lcom/vkontakte/android/live/views/d/a/a$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/d/a/a$3;-><init>(Lcom/vkontakte/android/live/views/d/a/a;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/d/a/a;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/d/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/live/views/d/a/a;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(FFZ)V
    .locals 10

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->clearAnimation()V

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 151
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    new-instance p2, Lcom/vkontakte/android/live/views/d/a/a$4;

    invoke-direct {p2, p0, p3}, Lcom/vkontakte/android/live/views/d/a/a$4;-><init>(Lcom/vkontakte/android/live/views/d/a/a;Z)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/d/a/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/d/a/a;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vkontakte/android/live/views/d/a/a;->n:Lcom/vkontakte/android/UserProfile;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->r:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->r:Landroid/view/animation/Animation;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->r:Landroid/view/animation/Animation;

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/d/a/a;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->l:Landroid/view/animation/TranslateAnimation;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/api/models/CatalogedGift;Lcom/vkontakte/android/UserProfile;ILcom/vk/dto/common/VideoFile;Z)V
    .locals 3

    .line 193
    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->p:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Lcom/vkontakte/android/live/views/d/a/a;->n:Lcom/vkontakte/android/UserProfile;

    .line 195
    iput-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->o:Lcom/vkontakte/android/api/models/CatalogedGift;

    .line 196
    iput p4, p0, Lcom/vkontakte/android/live/views/d/a/a;->s:I

    .line 197
    iget-object p4, p0, Lcom/vkontakte/android/live/views/d/a/a;->i:Lcom/vk/messengerageloader/view/VKCircleImageView;

    iget-object v0, p3, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 198
    iget-object p4, p0, Lcom/vkontakte/android/live/views/d/a/a;->j:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 201
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p2, p4}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setIsGift(Z)V

    .line 202
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 206
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setIsGift(Z)V

    .line 207
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->h:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1, p4}, Lcom/vk/messengerageloader/view/VKImageView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p3, Lcom/vkontakte/android/UserProfile;->s:Z

    if-eqz v0, :cond_1

    const v0, 0x7f11059b

    goto :goto_0

    :cond_1
    const v0, 0x7f11059c

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    const-string v1, "\u00a0"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->h:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->o:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p2, p2, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p2, p2, Lcom/vkontakte/android/api/models/Gift;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 213
    :cond_2
    :goto_1
    new-instance p1, Lcom/vkontakte/android/live/views/addbutton/b;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p3, p2}, Lcom/vkontakte/android/live/views/addbutton/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)V

    .line 214
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setPresenter(Lcom/vkontakte/android/live/views/addbutton/a$a;)V

    .line 215
    iget-object p2, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Lcom/vkontakte/android/live/views/addbutton/a$b;)V

    .line 216
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Landroid/content/Context;)V

    .line 217
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->b()V

    if-eqz p6, :cond_3

    .line 220
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    invoke-virtual {p1, p4}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->c:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setPorterMode(I)V

    .line 222
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->c:Lcom/vkontakte/android/live/base/MaskableFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/d/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080693

    invoke-static {p2, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->k:Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/addbutton/AddDonationButtonView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 136
    invoke-direct {p0, v0, v1, v2}, Lcom/vkontakte/android/live/views/d/a/a;->a(FFZ)V

    return-void
.end method

.method public c()V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, v0, v1, v2}, Lcom/vkontakte/android/live/views/d/a/a;->a(FFZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->q:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 242
    iget v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/live/views/d/a/a;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 245
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/d/a/a;->f()V

    :cond_0
    return-void
.end method

.method public getGiftModel()Lcom/vkontakte/android/api/models/CatalogedGift;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->o:Lcom/vkontakte/android/api/models/CatalogedGift;

    return-object v0
.end method

.method public getRealSendedPrice()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->s:I

    return v0
.end method

.method public getUserModel()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->n:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/d/a$b;)V
    .locals 1

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRealSendedPrice(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/vkontakte/android/live/views/d/a/a;->s:I

    return-void
.end method
