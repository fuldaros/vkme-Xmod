.class final Lcom/vk/messenger/ui/views/avatars/AvatarView$display$list$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/Member;",
        "Lcom/vk/messenger/engine/models/ImageList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/views/avatars/AvatarView$display$list$1;->$info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/vk/messenger/ui/views/avatars/AvatarView$display$list$1;->$info:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->b(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->k()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/views/avatars/AvatarView$display$list$1;->a(Lcom/vk/messenger/engine/models/Member;)Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    return-object p1
.end method
