.class final Lcom/vk/messenger/engine/internal/merge/messages/f$d;
.super Ljava/lang/Object;
.source "SpaceUtils.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/messages/f;->b(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/g;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/messenger/engine/models/p;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->b:I

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->c:Lcom/vk/messenger/engine/models/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->b(Lcom/vk/messenger/engine/internal/storage/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)Z
    .locals 3

    .line 73
    sget-object p1, Lcom/vk/messenger/engine/internal/merge/messages/f;->a:Lcom/vk/messenger/engine/internal/merge/messages/f;

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->a:Lcom/vk/messenger/engine/g;

    iget v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->b:I

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/f$d;->c:Lcom/vk/messenger/engine/models/p;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/f;->b(Lcom/vk/messenger/engine/internal/merge/messages/f;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;)Z

    move-result p1

    return p1
.end method
