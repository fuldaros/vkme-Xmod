.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lokhttp3/internal/c/a;->f:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/x;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:Lokio/e;

    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-interface {v0, v1, v2}, Lokio/e;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lokhttp3/ab$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 191
    new-instance v2, Lokhttp3/ab$a;

    invoke-direct {v2}, Lokhttp3/ab$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/b/k;->a:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/b/k;->b:I

    .line 193
    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/s;)Lokhttp3/ab$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    .line 197
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_2

    .line 200
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lokhttp3/internal/b/e;->d(Lokhttp3/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/c/a;->b(J)Lokio/q;

    move-result-object p1

    .line 139
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/t;)Lokio/q;

    move-result-object p1

    .line 144
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v1

    .line 147
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/ab;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/c/a;->b(J)Lokio/q;

    move-result-object p1

    .line 150
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v1

    .line 153
    :cond_2
    new-instance p1, Lokhttp3/internal/b/h;

    invoke-virtual {p0}, Lokhttp3/internal/c/a;->f()Lokio/q;

    move-result-object v1

    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object p1
.end method

.method public a(J)Lokio/p;
    .locals 2

    .line 237
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 238
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 239
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/z;J)Lokio/p;
    .locals 2

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->e()Lokio/p;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/c/a;->a(J)Lokio/p;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/t;)Lokio/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 250
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 251
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/t;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public a(Lokhttp3/s;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 174
    iget-object v1, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-virtual {p1, p2}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lokhttp3/internal/c/a;->e:I

    return-void
.end method

.method public a(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()Lokhttp3/ad;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokio/h;)V
    .locals 2

    .line 268
    invoke-virtual {p1}, Lokio/h;->a()Lokio/r;

    move-result-object v0

    .line 269
    sget-object v1, Lokio/r;->c:Lokio/r;

    invoke-virtual {p1, v1}, Lokio/h;->a(Lokio/r;)Lokio/h;

    .line 270
    invoke-virtual {v0}, Lokio/r;->f()Lokio/r;

    .line 271
    invoke-virtual {v0}, Lokio/r;->bW_()Lokio/r;

    return-void
.end method

.method public b(J)Lokio/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 245
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()V

    :cond_0
    return-void
.end method

.method public d()Lokhttp3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/p;
    .locals 3

    .line 231
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 232
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 233
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method

.method public f()Lokio/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    .line 257
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 258
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 259
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method
