.class final Lcom/vk/api/base/e$d;
.super Ljava/lang/Object;
.source "ApiRequest.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/e;->d(Lcom/vk/api/base/f;)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/api/base/e;


# direct methods
.method constructor <init>(Lcom/vk/api/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/base/e$d;->a:Lcom/vk/api/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/api/base/e$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    sget-object p1, Lcom/vk/api/base/persistent/a;->a:Lcom/vk/api/base/persistent/a;

    iget-object v0, p0, Lcom/vk/api/base/e$d;->a:Lcom/vk/api/base/e;

    invoke-virtual {p1, v0}, Lcom/vk/api/base/persistent/a;->a(Lcom/vk/api/base/e;)V

    return-void
.end method
