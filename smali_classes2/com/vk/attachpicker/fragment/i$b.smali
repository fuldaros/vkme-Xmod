.class Lcom/vk/attachpicker/fragment/i$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "GraffitiFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/attachpicker/fragment/i;

.field private o:Lcom/vkontakte/android/api/Document;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/i;Landroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/i$b;->n:Lcom/vk/attachpicker/fragment/i;

    .line 285
    new-instance p1, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/i$b;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/p$b;->c:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    .line 287
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/i$b;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setAspectRatio(F)V

    const/16 p1, 0x8

    .line 288
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/i$b;->a:Landroid/view/View;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7

    .line 311
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$b;->n:Lcom/vk/attachpicker/fragment/i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/i$b;->o:Lcom/vkontakte/android/api/Document;

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/i$b;->o:Lcom/vkontakte/android/api/Document;

    .line 319
    new-instance v3, Landroid/support/v7/app/c$a;

    invoke-direct {v3, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 320
    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f1101e9

    .line 321
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v1, Lcom/vk/attachpicker/fragment/i$b$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/vk/attachpicker/fragment/i$b$1;-><init>(Lcom/vk/attachpicker/fragment/i$b;Lcom/vkontakte/android/api/Document;Landroid/app/Activity;)V

    .line 320
    invoke-virtual {v3, v5, v1}, Landroid/support/v7/app/c$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 350
    invoke-virtual {v3}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    return v4

    :cond_1
    return v1
.end method

.method public a(Lcom/vkontakte/android/api/Document;)V
    .locals 2

    .line 293
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/i$b;->o:Lcom/vkontakte/android/api/Document;

    .line 294
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$b;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vkontakte/android/api/Document;->m:Ljava/lang/String;

    sget-object v1, Lcom/vk/messengerageloader/ImageSize;->MID:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/i$b;->n:Lcom/vk/attachpicker/fragment/i;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/i$b;->o:Lcom/vkontakte/android/api/Document;

    if-eqz v1, :cond_1

    .line 305
    new-instance v1, Lcom/vk/attachpicker/f;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/i$b;->o:Lcom/vkontakte/android/api/Document;

    invoke-direct {v1, v0, v2}, Lcom/vk/attachpicker/f;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/api/Document;)V

    invoke-virtual {v1}, Lcom/vk/attachpicker/f;->show()V

    :cond_1
    return-void
.end method
