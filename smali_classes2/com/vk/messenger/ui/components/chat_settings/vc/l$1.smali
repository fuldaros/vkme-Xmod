.class final Lcom/vk/messenger/ui/components/chat_settings/vc/l$1;
.super Ljava/lang/Object;
.source "VhMembersInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/l;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/l;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/l$1;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/l$1;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/l;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/l;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/l;)Lcom/vk/messenger/ui/components/chat_settings/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/b;->d()V

    :cond_0
    return-void
.end method
