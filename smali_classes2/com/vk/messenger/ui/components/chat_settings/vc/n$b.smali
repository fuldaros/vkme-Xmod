.class final Lcom/vk/messenger/ui/components/chat_settings/vc/n$b;
.super Ljava/lang/Object;
.source "VhNotifications.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/chat_settings/vc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/vc/n;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/vc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/n$b;->a:Lcom/vk/messenger/ui/components/chat_settings/vc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 52
    new-instance v2, Lcom/vk/messenger/ui/components/chat_settings/vc/n$b$a;

    invoke-direct {v2, p0, p2}, Lcom/vk/messenger/ui/components/chat_settings/vc/n$b$a;-><init>(Lcom/vk/messenger/ui/components/chat_settings/vc/n$b;Z)V

    check-cast v2, Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/CompoundButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
