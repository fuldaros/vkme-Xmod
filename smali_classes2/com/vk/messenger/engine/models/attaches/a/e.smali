.class public final Lcom/vk/messenger/engine/models/attaches/a/e;
.super Ljava/lang/Object;
.source "ImageUploadModels.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/messenger/engine/models/ImageList;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(IIILcom/vk/messenger/engine/models/ImageList;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->a:I

    iput p2, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->b:I

    iput p3, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->c:I

    iput-object p4, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->d:Lcom/vk/messenger/engine/models/ImageList;

    iput-object p5, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->b:I

    return v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/ImageList;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/messenger/engine/models/attaches/a/e;->d:Lcom/vk/messenger/engine/models/ImageList;

    return-object v0
.end method
