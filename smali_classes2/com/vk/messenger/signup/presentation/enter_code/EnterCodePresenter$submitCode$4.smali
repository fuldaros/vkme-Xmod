.class final Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$4;
.super Lkotlin/jvm/internal/FunctionReference;
.source "EnterCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/enter_code/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/signup/api/dto/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/enter_code/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/signup/api/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$4;->a(Lcom/vk/messenger/signup/api/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/messenger/signup/presentation/enter_code/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/signup/api/dto/a/a;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/signup/presentation/enter_code/EnterCodePresenter$submitCode$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/messenger/signup/presentation/enter_code/b;

    .line 124
    invoke-static {v0, p1}, Lcom/vk/messenger/signup/presentation/enter_code/b;->a(Lcom/vk/messenger/signup/presentation/enter_code/b;Lcom/vk/messenger/signup/api/dto/a/a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "handleValidatePhoneConfirm"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "handleValidatePhoneConfirm(Lcom/vk/messenger/signup/api/dto/response/AuthValidatePhoneConfirmResponse;)V"

    return-object v0
.end method
