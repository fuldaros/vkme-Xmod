.class final Lcom/vk/messenger/signup/domain/interactor/e$a;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->c(Ljava/lang/String;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/interactor/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/e$a;

    invoke-direct {v0}, Lcom/vk/messenger/signup/domain/interactor/e$a;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/domain/interactor/e$a;->a:Lcom/vk/messenger/signup/domain/interactor/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/auth/a;)Lcom/vk/c/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/vk/messenger/signup/domain/c;->a(Lcom/vk/dto/auth/a;)Lcom/vk/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/auth/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/e$a;->a(Lcom/vk/dto/auth/a;)Lcom/vk/c/e;

    move-result-object p1

    return-object p1
.end method
