.class final Lcom/vk/messenger/ui/components/account/main/a$i;
.super Ljava/lang/Object;
.source "AccountMainComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/Source;)V
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
.field final synthetic a:Lcom/vk/messenger/ui/components/account/main/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a$i;->a:Lcom/vk/messenger/ui/components/account/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a$i;->a:Lcom/vk/messenger/ui/components/account/main/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/ui/components/account/main/a;Ljava/lang/Throwable;)V

    return-void
.end method
