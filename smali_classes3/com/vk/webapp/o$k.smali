.class final Lcom/vk/webapp/o$k;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->bn()V
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
.field final synthetic a:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$k;->a:Lcom/vk/webapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/vk/webapp/o$k;->a:Lcom/vk/webapp/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/webapp/o;->b(Lcom/vk/webapp/o;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
