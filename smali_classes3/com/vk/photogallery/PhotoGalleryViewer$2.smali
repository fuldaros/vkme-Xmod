.class final Lcom/vk/photogallery/PhotoGalleryViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;-><init>(Landroid/content/Context;Lcom/vk/photogallery/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$2;->this$0:Lcom/vk/photogallery/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/photogallery/PhotoGalleryViewer$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$2;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->i(Lcom/vk/photogallery/h;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$2;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->n(Lcom/vk/photogallery/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    return-void
.end method
