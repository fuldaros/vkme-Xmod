.class final Lcom/vk/search/view/BaseSearchParamsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSearchParamsView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/a;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/view/a;


# direct methods
.method constructor <init>(Lcom/vk/search/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$2;->this$0:Lcom/vk/search/view/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$2;->this$0:Lcom/vk/search/view/a;

    invoke-virtual {p1}, Lcom/vk/search/view/a;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/SearchParams;->e()V

    .line 54
    iget-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$2;->this$0:Lcom/vk/search/view/a;

    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView$2;->this$0:Lcom/vk/search/view/a;

    invoke-virtual {v0}, Lcom/vk/search/view/a;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/search/view/a;->a(Lcom/vk/dto/common/SearchParams;)V

    return-void
.end method