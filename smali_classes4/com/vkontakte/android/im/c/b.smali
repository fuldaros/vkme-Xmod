.class public final Lcom/vkontakte/android/im/c/b;
.super Ljava/lang/Object;
.source "ImStoryConverter.kt"

# interfaces
.implements Lcom/vk/messenger/engine/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/camera/VideoParams;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/camera/VideoParams;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Exception;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/vkontakte/android/im/c/b$a;

    invoke-direct {v2, p2, v1, v0}, Lcom/vkontakte/android/im/c/b$a;-><init>(Lcom/vk/messenger/engine/internal/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Lcom/vk/stories/util/CameraVideoEncoder$a;

    invoke-static {p1, v2}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    if-eqz p2, :cond_1

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const-string p2, "encodeTask"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$c;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.fromFile(encodeTask.outputFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
