.class public abstract Lcom/vk/newsfeed/holders/inline/e;
.super Lcom/vk/newsfeed/holders/f;
.source "InlineCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/inline/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;"
    }
.end annotation


# static fields
.field public static final p:Lcom/vk/newsfeed/holders/inline/e$a;


# instance fields
.field private final n:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/messengerageloader/view/VKImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/inline/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/inline/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/newsfeed/holders/inline/e;->p:Lcom/vk/newsfeed/holders/inline/e$a;

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/inline/e$a;->a(Lcom/vk/newsfeed/holders/inline/e$a;ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0cc5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->n:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    .line 60
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a023a

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->q:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a07e6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    .line 62
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a075f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->s:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0470

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->t:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a028b

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->u:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ad4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0586

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->n:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V

    .line 73
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    const v0, 0x7f0601d4

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->q:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_0
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const v1, 0x10100a1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 80
    new-instance v1, Lcom/vk/core/d/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803a7

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0601b3

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    new-array v0, v2, [I

    .line 85
    new-instance v1, Lcom/vk/core/d/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803ab

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f06012e

    invoke-static {p2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p2

    .line 85
    invoke-direct {v1, v2, p2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p2, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/newsfeed/holders/inline/e$1;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/inline/e$1;-><init>(Lcom/vk/newsfeed/holders/inline/e;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/inline/e;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p2}, Lcom/vk/e/p;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;

    move-result-object p2

    .line 190
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/e;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/e/r;->a(Ljava/lang/String;)Lcom/vk/e/r;

    move-result-object p2

    .line 191
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/e/r;->a(I)Lcom/vk/e/r;

    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->c()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->d()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 149
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->t:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/e;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "parent.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 5

    .line 196
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->h()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v0

    .line 197
    :goto_0
    new-instance v1, Lcom/vk/wall/thread/a$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/thread/a$a;-><init>(III)V

    .line 198
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/a$a;->a(I)Lcom/vk/wall/thread/a$a;

    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/wall/thread/a$a;->c(I)Lcom/vk/wall/thread/a$a;

    move-result-object p3

    .line 200
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/wall/thread/a$a;->c(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p3

    .line 201
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/wall/thread/a$a;->d(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p3

    .line 202
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p2

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/wall/thread/a$a;->a(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 203
    sget-object p3, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {p2, p3}, Lcom/vk/wall/thread/a$a;->a(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 204
    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/a$a;->e(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 205
    invoke-virtual {p2, p1}, Lcom/vk/wall/thread/a$a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final B()Landroid/widget/TextView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final C()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/vk/newsfeed/holders/inline/e;->x:I

    return v0
.end method

.method public final H()Lcom/vk/dto/newsfeed/Activity$Comment;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/vk/newsfeed/holders/inline/e;->x:I

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/vk/newsfeed/holders/inline/e;->x:I

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v0, :cond_d

    .line 119
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->c()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/e;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/e;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->d()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/e;->S()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vk/core/util/be;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->g()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/inline/e;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 125
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 126
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 127
    iget-object v2, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v3

    invoke-static {v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/e;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_b

    .line 134
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-ne v4, v5, :cond_b

    .line 135
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 137
    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->r:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 140
    :goto_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 141
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/e;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_d
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p1, Lcom/vkontakte/android/ui/i/a;->e:I

    iput v0, p0, Lcom/vk/newsfeed/holders/inline/e;->x:I

    .line 114
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lcom/vk/newsfeed/holders/inline/e;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_e

    .line 215
    move-object v2, v0

    check-cast v2, Lcom/vk/newsfeed/holders/inline/e;

    .line 216
    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/inline/e;->H()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 218
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 219
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v6

    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v7, :cond_1

    move-object v6, v3

    :cond_1
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v6, :cond_b

    .line 220
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v7

    .line 221
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v6

    if-gt v7, v6, :cond_a

    .line 223
    :goto_0
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->f(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v8

    if-eq v8, v2, :cond_2

    .line 224
    instance-of v9, v8, Lcom/vk/newsfeed/holders/inline/e;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/vk/newsfeed/holders/inline/e;

    iget-object v9, v9, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v10, v2, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v10, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 225
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView$a;->e_(I)V

    goto/16 :goto_4

    .line 226
    :cond_2
    instance-of v9, v8, Lcom/vk/newsfeed/holders/w;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->R()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v10, v2, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v10, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 227
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v9

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    .line 228
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->R()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Activity;->c()Landroid/util/SparseArray;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Activity$Comment;->b()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [C

    const/16 v9, 0x20

    aput-char v9, v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 229
    :goto_1
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_8

    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    if-nez v10, :cond_8

    .line 230
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v9

    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_8
    invoke-virtual {v8, v11}, Lcom/vk/newsfeed/holders/w;->a(Z)V

    .line 234
    invoke-virtual {v8}, Lcom/vk/newsfeed/holders/w;->J()V

    :cond_9
    :goto_4
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/e;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v2, v0, Lcom/vk/newsfeed/holders/inline/e;->U:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/inline/e;->H()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 163
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity$Comment;->h()[I

    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/vk/newsfeed/holders/inline/e;->q:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 166
    array-length v1, v4

    if-nez v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    if-ne v1, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/inline/e;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "parent.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "post"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/inline/e;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V

    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/inline/e;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "parent.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "post"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/newsfeed/holders/inline/e;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V

    goto/16 :goto_1

    .line 169
    :cond_3
    iget-object v4, v0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/inline/e;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "feed"

    const/4 v8, 0x2

    invoke-static {v1, v5, v6, v8, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_4

    const-string v1, "feed_inline"

    goto :goto_0

    :cond_4
    const-string v1, "discover_full"

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/inline/e;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "discover_inline"

    goto :goto_0

    :cond_5
    const-string v1, "wall_inline"

    .line 175
    :goto_0
    sget-object v5, Lcom/vk/common/widget/g;->a:Lcom/vk/common/widget/g;

    iget-object v6, v0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast v6, Landroid/view/View;

    iget-object v8, v0, Lcom/vk/newsfeed/holders/inline/e;->w:Landroid/widget/ImageView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity$Comment;->f()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/vk/common/widget/g;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 176
    new-instance v5, Lcom/vkontakte/android/api/wall/j;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity$Comment;->f()Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v12

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->a()I

    move-result v16

    const-string v17, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lcom/vkontakte/android/api/wall/j;-><init>(ZIIZIILjava/lang/String;)V

    const-string v2, "ref"

    .line 177
    invoke-virtual {v5, v2, v1}, Lcom/vkontakte/android/api/wall/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    .line 178
    invoke-static {v1, v4, v7, v4}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/vk/newsfeed/holders/inline/e$b;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/holders/inline/e$b;-><init>(Lcom/vk/dto/newsfeed/Activity$Comment;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 181
    sget-object v3, Lcom/vk/newsfeed/holders/inline/e$c;->a:Lcom/vk/newsfeed/holders/inline/e$c;

    check-cast v3, Lio/reactivex/b/g;

    .line 179
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_7
    :goto_1
    return-void

    :cond_8
    return-void
.end method
