.class final Lcom/vk/messenger/ui/components/contact/b$c$b;
.super Ljava/lang/Object;
.source "ContactComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contact/b$c;->i()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contact/b$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contact/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c$b;->a:Lcom/vk/messenger/ui/components/contact/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contact/b$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c$b;->a:Lcom/vk/messenger/ui/components/contact/b$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/contact/b$c;->a:Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/contact/b;->i(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/contact/vc/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
