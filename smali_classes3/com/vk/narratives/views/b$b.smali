.class public final Lcom/vk/narratives/views/b$b;
.super Ljava/lang/Object;
.source "StoryNarrativeStubDelegate.kt"

# interfaces
.implements Lcom/vk/messengerageloader/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/b;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/b;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-virtual {v0}, Lcom/vk/narratives/views/b;->a()Lcom/vk/narratives/views/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/narratives/views/b$a;->b()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-static {p1}, Lcom/vk/narratives/views/b;->a(Lcom/vk/narratives/views/b;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    const p2, 0x7f080148

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setBackgroundResource(I)V

    .line 67
    iget-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-static {p1}, Lcom/vk/narratives/views/b;->b(Lcom/vk/narratives/views/b;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-static {p1}, Lcom/vk/narratives/views/b;->c(Lcom/vk/narratives/views/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-static {p1}, Lcom/vk/narratives/views/b;->d(Lcom/vk/narratives/views/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/narratives/views/b$b;->a:Lcom/vk/narratives/views/b;

    invoke-virtual {p1}, Lcom/vk/narratives/views/b;->a()Lcom/vk/narratives/views/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/narratives/views/b$a;->a()V

    :cond_0
    return-void
.end method
