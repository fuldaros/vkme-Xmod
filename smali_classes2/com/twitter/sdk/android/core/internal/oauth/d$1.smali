.class Lcom/twitter/sdk/android/core/internal/oauth/d$1;
.super Ljava/lang/Object;
.source "OAuthService.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/q;Lcom/twitter/sdk/android/core/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

    .line 55
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/oauth/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
