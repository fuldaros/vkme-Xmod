.class Lcom/vk/attachpicker/f/c$16;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/messengerageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$16;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$16;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->D(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/f/c$16;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p2}, Lcom/vk/attachpicker/f/c;->C(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/LocalImageView;->getImageAspectRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 578
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$16;->a:Lcom/vk/attachpicker/f/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/attachpicker/f/c;->h(Lcom/vk/attachpicker/f/c;Z)Z

    return-void
.end method
