.class final Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DefaultAppStateDetector.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/components/appstate/b;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/instantjobs/components/appstate/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;->d()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/components/appstate/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "switchToSuspending"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "switchToSuspending()V"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vk/instantjobs/components/appstate/DefaultAppStateDetector$scheduleSuspending$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/instantjobs/components/appstate/b;

    .line 180
    invoke-static {v0}, Lcom/vk/instantjobs/components/appstate/b;->e(Lcom/vk/instantjobs/components/appstate/b;)V

    return-void
.end method