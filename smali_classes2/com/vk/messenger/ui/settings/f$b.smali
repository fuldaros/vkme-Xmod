.class final Lcom/vk/messenger/ui/settings/f$b;
.super Ljava/lang/Object;
.source "ImSettingsConfidentialityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/settings/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/f$b;->a:Lcom/vk/messenger/ui/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/settings/f$b;->a:Lcom/vk/messenger/ui/settings/f;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/settings/f;->finish()V

    return-void
.end method
