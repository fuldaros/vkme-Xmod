.class Lio/sentry/b/b$1;
.super Ljava/lang/Object;
.source "DiskBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/b/b;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/sentry/event/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lio/sentry/b/b;

.field private c:Lio/sentry/event/Event;


# direct methods
.method constructor <init>(Lio/sentry/b/b;Ljava/util/Iterator;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lio/sentry/b/b$1;->b:Lio/sentry/b/b;

    iput-object p2, p0, Lio/sentry/b/b$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iget-object p1, p0, Lio/sentry/b/b$1;->b:Lio/sentry/b/b;

    iget-object p2, p0, Lio/sentry/b/b$1;->a:Ljava/util/Iterator;

    invoke-static {p1, p2}, Lio/sentry/b/b;->a(Lio/sentry/b/b;Ljava/util/Iterator;)Lio/sentry/event/Event;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/b/b$1;->c:Lio/sentry/event/Event;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/event/Event;
    .locals 3

    .line 188
    iget-object v0, p0, Lio/sentry/b/b$1;->c:Lio/sentry/event/Event;

    .line 189
    iget-object v1, p0, Lio/sentry/b/b$1;->b:Lio/sentry/b/b;

    iget-object v2, p0, Lio/sentry/b/b$1;->a:Ljava/util/Iterator;

    invoke-static {v1, v2}, Lio/sentry/b/b;->a(Lio/sentry/b/b;Ljava/util/Iterator;)Lio/sentry/event/Event;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/b/b$1;->c:Lio/sentry/event/Event;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lio/sentry/b/b$1;->c:Lio/sentry/event/Event;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lio/sentry/b/b$1;->a()Lio/sentry/event/Event;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
