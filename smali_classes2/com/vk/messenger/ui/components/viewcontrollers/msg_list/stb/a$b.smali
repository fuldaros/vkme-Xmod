.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StbAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;Landroid/animation/Animator;)V

    .line 119
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;Landroid/animation/Animator;)V

    .line 120
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/stb/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
