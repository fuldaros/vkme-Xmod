.class public final Lcom/vk/messenger/ui/components/contacts/vc/contact/d;
.super Lcom/vk/messenger/ui/views/a/d;
.source "ContactViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/views/a/d<",
        "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/contact/a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/messenger/ui/views/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/d;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/d;->b:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/views/a/c;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/d;->b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/contacts/vc/contact/c;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/a/c;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/views/a/b;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p1, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/contacts/vc/contact/c;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/d;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/messenger/ui/d$i;->vkim_user_vh:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(R.layou\u2026m_user_vh, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/vc/contact/d;->b:Lcom/vk/messenger/ui/components/contacts/vc/contact/a;

    invoke-direct {v0, p1, v1}, Lcom/vk/messenger/ui/components/contacts/vc/contact/c;-><init>(Landroid/view/View;Lcom/vk/messenger/ui/components/contacts/vc/contact/a;)V

    return-object v0
.end method
