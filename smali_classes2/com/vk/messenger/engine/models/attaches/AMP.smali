.class public final Lcom/vk/messenger/engine/models/attaches/AMP;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AttachLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/attaches/AMP$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/attaches/AMP;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/attaches/AMP$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AMP$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/attaches/AMP$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AMP;->a:Lcom/vk/messenger/engine/models/attaches/AMP$b;

    .line 189
    new-instance v0, Lcom/vk/messenger/engine/models/attaches/AMP$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/attaches/AMP$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 192
    sput-object v0, Lcom/vk/messenger/engine/models/attaches/AMP;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/models/attaches/AMP;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    iput-boolean p3, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 174
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/models/attaches/AMP;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 179
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/messenger/engine/models/attaches/AMP;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/messenger/engine/models/attaches/AMP;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    iget v3, p1, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    iget-boolean p1, p1, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMP(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/attaches/AMP;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
