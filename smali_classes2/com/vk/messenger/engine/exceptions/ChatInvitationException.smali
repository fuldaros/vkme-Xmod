.class public final Lcom/vk/messenger/engine/exceptions/ChatInvitationException;
.super Ljava/lang/Exception;
.source "ChatInvitationException.kt"


# instance fields
.field private final failedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failedMembers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/exceptions/ChatInvitationException;->failedMembers:Ljava/util/List;

    return-void
.end method
