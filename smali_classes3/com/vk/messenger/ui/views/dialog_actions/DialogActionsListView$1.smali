.class public final Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView$1;
.super Ljava/lang/Object;
.source "DialogActionsListView.kt"

# interfaces
.implements Lcom/vk/i/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView$1;->a:Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/i/a/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vk/messenger/ui/components/common/DialogAction;->values()[Lcom/vk/messenger/ui/components/common/DialogAction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/i/a/a;->a()I

    move-result p1

    aget-object p1, v0, p1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView$1;->a:Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/views/dialog_actions/DialogActionsListView;->getOnActionClickListener()Lcom/vk/messenger/ui/views/dialog_actions/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/views/dialog_actions/a;->a(Lcom/vk/messenger/ui/components/common/DialogAction;)V

    :cond_0
    return-void
.end method
