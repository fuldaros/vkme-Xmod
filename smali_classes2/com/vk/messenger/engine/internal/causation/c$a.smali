.class public final Lcom/vk/messenger/engine/internal/causation/c$a;
.super Ljava/lang/Object;
.source "CauseProducer.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/causation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/causation/c;->a(Lcom/vk/messenger/engine/internal/causation/a;)Lcom/vk/messenger/engine/internal/causation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/causation/a;

.field private final b:Lcom/vk/messenger/engine/internal/causation/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/causation/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/causation/c$a;->a:Lcom/vk/messenger/engine/internal/causation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/causation/c$a;->b:Lcom/vk/messenger/engine/internal/causation/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/causation/c$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b()Lcom/vk/messenger/engine/internal/causation/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/causation/c$a;->b:Lcom/vk/messenger/engine/internal/causation/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
