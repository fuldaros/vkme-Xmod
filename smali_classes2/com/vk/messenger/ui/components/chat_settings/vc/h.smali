.class public final Lcom/vk/messenger/ui/components/chat_settings/vc/h;
.super Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;
.source "VhInviteLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/chat_settings/vc/h$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/messenger/ui/components/chat_settings/vc/h$a;


# instance fields
.field private final p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/vc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/h;->n:Lcom/vk/messenger/ui/components/chat_settings/vc/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 16
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_text_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/h;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/chat_settings/vc/b;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/h;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_channel_invite_link:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/h;->p:Landroid/widget/TextView;

    sget v0, Lcom/vk/messenger/ui/d$l;->vkim_chat_invite_link:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_settings/vc/h;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/chat_settings/vc/h$b;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/h$b;-><init>(Lcom/vk/messenger/ui/components/chat_settings/vc/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
