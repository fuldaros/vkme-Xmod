.class final Lcom/vk/messenger/signup/domain/interactor/e$h;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->a(Ljava/lang/String;)Lio/reactivex/a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e$h;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e$h;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-static {p1}, Lcom/vk/messenger/signup/domain/interactor/e;->a(Lcom/vk/messenger/signup/domain/interactor/e;)Lcom/vk/messenger/signup/analytics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/analytics/a;->b()V

    return-void
.end method
