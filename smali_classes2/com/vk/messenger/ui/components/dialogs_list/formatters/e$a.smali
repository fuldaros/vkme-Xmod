.class final Lcom/vk/messenger/ui/components/dialogs_list/formatters/e$a;
.super Ljava/lang/Object;
.source "MentionsFormatter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->b(Ljava/lang/CharSequence;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/formatters/linkparser/a/e;Lcom/vk/messenger/ui/formatters/linkparser/a/e;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e$a;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e$a;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e$a;->a(Lcom/vk/messenger/ui/formatters/linkparser/a/e;Lcom/vk/messenger/ui/formatters/linkparser/a/e;)I

    move-result p1

    return p1
.end method
