.class Lcom/vk/stories/editor/BaseCameraEditorView$5;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    .line 429
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getBrushType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;I)V

    return-void
.end method
