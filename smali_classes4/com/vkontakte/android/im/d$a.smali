.class final Lcom/vkontakte/android/im/d$a;
.super Ljava/lang/Object;
.source "ImAudioPlayer.kt"

# interfaces
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/im/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {p1}, Lcom/vkontakte/android/im/d;->a(Lcom/vkontakte/android/im/d;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    const-string v0, "trackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {v0}, Lcom/vkontakte/android/im/d;->b(Lcom/vkontakte/android/im/d;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->b(F)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {p1}, Lcom/vkontakte/android/im/d;->c(Lcom/vkontakte/android/im/d;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {p1}, Lcom/vkontakte/android/im/d;->a(Lcom/vkontakte/android/im/d;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 2

    const-string v0, "trackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->j()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {v0}, Lcom/vkontakte/android/im/d;->b(Lcom/vkontakte/android/im/d;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {v0}, Lcom/vkontakte/android/im/d;->b(Lcom/vkontakte/android/im/d;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {p1}, Lcom/vkontakte/android/im/d;->b(Lcom/vkontakte/android/im/d;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a(Z)V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/im/d$a;->a:Lcom/vkontakte/android/im/d;

    invoke-static {p1}, Lcom/vkontakte/android/im/d;->b(Lcom/vkontakte/android/im/d;)Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->a(F)V

    :cond_3
    :goto_0
    return-void
.end method
