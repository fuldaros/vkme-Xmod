.class final Lcom/vk/navigation/i$d;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/i;->g()V
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
        "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/i;


# direct methods
.method constructor <init>(Lcom/vk/navigation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/i$d;->a:Lcom/vk/navigation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/navigation/i$d;->a:Lcom/vk/navigation/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/navigation/i;->a(Lcom/vk/navigation/i;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/i$d;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method
