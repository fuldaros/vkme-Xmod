.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;
.source "VhDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/messenger/ui/formatters/q;

.field private final r:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;-><init>(Landroid/view/View;)V

    .line 29
    sget v0, Lcom/vk/messenger/ui/d$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->p:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lcom/vk/messenger/ui/formatters/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->q:Lcom/vk/messenger/ui/formatters/q;

    .line 31
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->r:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 3

    const-string v0, "bindArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->r:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->q:Lcom/vk/messenger/ui/formatters/q;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-wide v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/a;->b:J

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->r:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/messenger/ui/formatters/q;->a(JLjava/lang/StringBuffer;)V

    .line 36
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->p:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->r:Ljava/lang/StringBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->p:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
