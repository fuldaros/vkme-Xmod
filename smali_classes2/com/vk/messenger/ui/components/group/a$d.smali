.class final Lcom/vk/messenger/ui/components/group/a$d;
.super Ljava/lang/Object;
.source "GroupComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/group/a;->o()V
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
.field final synthetic a:Lcom/vk/messenger/ui/components/group/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/group/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a$d;->a:Lcom/vk/messenger/ui/components/group/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/vk/messenger/ui/components/group/a$d;->a:Lcom/vk/messenger/ui/components/group/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/group/a;->f(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->d()Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;->b(Lcom/vk/messenger/ui/components/viewcontrollers/popup/g;Ljava/lang/CharSequence;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/group/a$d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
