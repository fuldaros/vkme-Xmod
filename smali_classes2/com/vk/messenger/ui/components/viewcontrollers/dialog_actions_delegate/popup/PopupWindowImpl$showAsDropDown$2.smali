.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupWindowImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;->showAsDropDown(Landroid/view/View;II)V
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
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $xoff:I

.field final synthetic $yoff:I

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$anchor:Landroid/view/View;

    iput p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$xoff:I

    iput p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$yoff:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$anchor:Landroid/view/View;

    iget v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$xoff:I

    iget v3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/PopupWindowImpl$showAsDropDown$2;->$yoff:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;Landroid/view/View;II)V

    return-void
.end method
