.class public final Lcom/vk/messenger/engine/exceptions/AttachUploadException;
.super Lcom/vk/messenger/engine/exceptions/ImEngineException;
.source "AttachUploadException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
