.class final Lcom/vk/messenger/ui/components/chat_invite/make_link/a$d;
.super Ljava/lang/Object;
.source "ChatMakeLinkComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->a(Z)V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_invite/make_link/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$d;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$d;->a:Lcom/vk/messenger/ui/components/chat_invite/make_link/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a;->d(Lcom/vk/messenger/ui/components/chat_invite/make_link/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_invite/make_link/a$d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
