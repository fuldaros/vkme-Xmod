.class final Lcom/vk/messenger/ui/components/account/main/a$f;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/main/a;->r()V
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
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/main/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a$f;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a$f;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/main/a;->c(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/vc/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->a(ZZ)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a$f;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/main/a;->c(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/vc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
