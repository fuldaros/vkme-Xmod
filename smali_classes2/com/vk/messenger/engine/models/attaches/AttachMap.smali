.class public final Lcom/vk/messenger/engine/models/attaches/AttachMap;
.super Ljava/lang/Object;
.source "AttachMap.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/attaches/Attach;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/attaches/AttachMap$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/attaches/AttachMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/attaches/AttachMap$b;


# instance fields
.field private b:I

.field private c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

.field private d:I

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMap$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AttachMap$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a:Lcom/vk/messenger/engine/models/attaches/AttachMap$b;

    .line 119
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AttachMap$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 122
    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/AttachMap;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(Lcom/vk/messenger/engine/models/attaches/AttachMap;)V

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(I)V

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    const-string v1, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 66
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 67
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/AttachMap;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(I)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V

    .line 46
    iget-wide v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    iput-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    .line 47
    iget-wide v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    iput-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    .line 48
    iget-object v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/attaches/AttachSyncState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b:I

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c:Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/messenger/engine/models/attaches/Attach$a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 89
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    .line 91
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v3

    if-eq v0, v3, :cond_5

    return v2

    .line 93
    :cond_5
    iget-wide v3, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    iget-wide v5, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_6

    return v2

    .line 94
    :cond_6
    iget-wide v3, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    iget-wide v5, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public final f()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-wide v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-wide v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AttachMap;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMap(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/engine/models/attaches/Attach$a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method
