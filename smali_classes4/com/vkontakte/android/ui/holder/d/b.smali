.class public Lcom/vkontakte/android/ui/holder/d/b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameAppHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/messengerageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c01cc

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/b;->r:Ljava/lang/String;

    const p1, 0x7f0a008a

    .line 30
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a0093

    .line 31
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/b;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0091

    .line 32
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0088

    .line 33
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/b;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/b;->q:Landroid/view/View;

    return-void
.end method

.method public static b(Lcom/vkontakte/android/data/ApiApplication;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean v0, p1, Lcom/vkontakte/android/data/ApiApplication;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p1, Lcom/vkontakte/android/data/ApiApplication;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/b;->n:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/d/b;->b(Lcom/vkontakte/android/data/ApiApplication;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/b;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/b;->z()V

    return-void
.end method

.method public z()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/d/b;->P()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/b;->r:Ljava/lang/String;

    const-string v2, "catalog"

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/d/b;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vkontakte/android/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method
