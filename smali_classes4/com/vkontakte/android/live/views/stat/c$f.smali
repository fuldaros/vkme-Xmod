.class final Lcom/vkontakte/android/live/views/stat/c$f;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/c;->a()V
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
.field final synthetic a:Lcom/vkontakte/android/live/views/stat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/stat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$f;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/c$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c$f;->a:Lcom/vkontakte/android/live/views/stat/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/stat/c;->h()Lcom/vkontakte/android/live/views/stat/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/stat/b$b;->a()V

    return-void
.end method
