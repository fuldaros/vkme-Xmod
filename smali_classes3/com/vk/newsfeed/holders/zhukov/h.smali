.class final Lcom/vk/newsfeed/holders/zhukov/h;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/zhukov/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final b:I

.field private final c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

.field private final d:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/h;->a:Lcom/vk/newsfeed/holders/zhukov/h$a;

    .line 317
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0701bf

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/h;->e:I

    const/4 v0, 0x2

    .line 318
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/h;->f:I

    .line 319
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/h;->g:I

    const/4 v0, 0x4

    .line 320
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/zhukov/h;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "frameLayout.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06025a

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->b:I

    .line 255
    new-instance v0, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a089c

    .line 256
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setId(I)V

    const/4 v1, 0x1

    .line 257
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setCancelIconVisible(Z)V

    .line 258
    iget v1, p0, Lcom/vk/newsfeed/holders/zhukov/h;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setLayerColor(I)V

    const/4 v1, -0x1

    .line 259
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setLineColor(I)V

    const v1, 0x7f080829

    .line 260
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setCancelIconResource(I)V

    .line 261
    sget v1, Lcom/vk/newsfeed/holders/zhukov/h;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setLineWidth(I)V

    .line 262
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 255
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    .line 265
    new-instance v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0899

    .line 266
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setId(I)V

    .line 267
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v3, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/vk/newsfeed/holders/zhukov/h;->b:I

    invoke-static {v1, v3}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080550

    .line 268
    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageResource(I)V

    .line 269
    sget v1, Lcom/vk/newsfeed/holders/zhukov/h;->h:I

    sget v3, Lcom/vk/newsfeed/holders/zhukov/h;->h:I

    sget v4, Lcom/vk/newsfeed/holders/zhukov/h;->h:I

    sget v5, Lcom/vk/newsfeed/holders/zhukov/h;->h:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/vk/messengerageloader/view/VKImageView;->setPadding(IIII)V

    .line 270
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 265
    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    .line 274
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/vk/newsfeed/holders/zhukov/h;->g:I

    sget v3, Lcom/vk/newsfeed/holders/zhukov/h;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/newsfeed/holders/zhukov/h;->e:I

    sget v4, Lcom/vk/newsfeed/holders/zhukov/h;->e:I

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/zhukov/h;->b(Z)V

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setProgressValue(I)V

    .line 295
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->d:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/h;->c:Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {v0, p1, v1, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    return-void
.end method
