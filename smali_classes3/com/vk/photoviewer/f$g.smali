.class public final Lcom/vk/photoviewer/f$g;
.super Lcom/vk/messengerageloader/b;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/f;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/f;

.field final synthetic b:Lcom/vk/photoviewer/ClippingImageView;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/f;Lcom/vk/photoviewer/ClippingImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ")V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vk/photoviewer/f$g;->a:Lcom/vk/photoviewer/f;

    iput-object p2, p0, Lcom/vk/photoviewer/f$g;->b:Lcom/vk/photoviewer/ClippingImageView;

    invoke-direct {p0}, Lcom/vk/messengerageloader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/vk/photoviewer/f$g;->b:Lcom/vk/photoviewer/ClippingImageView;

    new-instance p2, Lcom/vk/photoviewer/f$g$a;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/f$g$a;-><init>(Lcom/vk/photoviewer/f$g;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vk/photoviewer/ClippingImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 65
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photoviewer/f$g;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
