.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateDialogs.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lkotlin/jvm/a/a;Z)V
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
.field final synthetic $onCancelListener:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateDialogs$showTitleChangeProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Lkotlin/jvm/a/a;)V

    return-void
.end method
