.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$c;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$c;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$c;->a:Lkotlin/jvm/a/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "actionsToShow[which]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
