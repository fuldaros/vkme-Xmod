.class final Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialog_header/c;-><init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lcom/vk/messenger/ui/components/dialog_header/actions/b;Lcom/vk/messenger/ui/components/dialog_header/a/a;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/utils/animators/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/dialog_header/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;->this$0:Lcom/vk/messenger/ui/components/dialog_header/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;->b()Lcom/vk/messenger/ui/utils/animators/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/utils/animators/a;
    .locals 9

    .line 32
    new-instance v8, Lcom/vk/messenger/ui/utils/animators/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/DialogHeaderVc$vcEditAnimator$2;->this$0:Lcom/vk/messenger/ui/components/dialog_header/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/c;->d(Lcom/vk/messenger/ui/components/dialog_header/c;)Lcom/vk/messenger/ui/components/dialog_header/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/a/a;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "msgEditComponent.view!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/messenger/ui/components/dialog_header/c;->e()Lcom/vk/messenger/ui/components/dialog_header/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_header/c$a;->a()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/vk/messenger/ui/components/dialog_header/c;->e()Lcom/vk/messenger/ui/components/dialog_header/c$a;

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/ui/utils/animators/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JIILkotlin/jvm/internal/h;)V

    return-object v8
.end method
