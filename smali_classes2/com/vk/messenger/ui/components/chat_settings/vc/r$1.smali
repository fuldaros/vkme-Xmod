.class final Lcom/vk/messenger/ui/components/chat_settings/vc/r$1;
.super Ljava/lang/Object;
.source "VhTitleAvatar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/r;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$1;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/r$1;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/r;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/r;->a(Lcom/vk/messenger/ui/components/chat_settings/vc/r;)Lcom/vk/messenger/ui/components/chat_settings/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/b;->a()V

    :cond_0
    return-void
.end method
