.class public final Lcom/vk/discover/DiscoverItemsContainer$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverItemsContainer;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/discover/DiscoverItemsContainer;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/vk/discover/DiscoverItemsContainer;

    .line 606
    sget-object v1, Lcom/vk/dto/discover/DiscoverItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 607
    :goto_1
    const-class v1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    .line 608
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v5

    .line 610
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 611
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    move-object v1, v0

    .line 605
    invoke-direct/range {v1 .. v8}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V

    .line 612
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/discover/DiscoverItemsContainer;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/discover/DiscoverItemsContainer;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverItemsContainer$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
