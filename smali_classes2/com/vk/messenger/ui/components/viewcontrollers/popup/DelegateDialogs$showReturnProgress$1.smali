.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;Z)V
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
.field final synthetic $isChannel:Z

.field final synthetic $onCancelListener:Lkotlin/jvm/a/a;

.field final synthetic $titleText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    iput-boolean p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$isChannel:Z

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$titleText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$isChannel:Z

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$titleText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showReturnProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;ZLjava/lang/CharSequence;Lkotlin/jvm/a/a;)V

    return-void
.end method
