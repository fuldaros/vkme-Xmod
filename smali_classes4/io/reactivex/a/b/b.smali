.class final Lio/reactivex/a/b/b;
.super Lio/reactivex/p;
.source "HandlerScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/b$b;,
        Lio/reactivex/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/a/b/b;->b:Landroid/os/Handler;

    .line 31
    iput-boolean p2, p0, Lio/reactivex/a/b/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/a/b/b$b;

    iget-object v1, p0, Lio/reactivex/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/a/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public a()Lio/reactivex/p$c;
    .locals 3

    .line 47
    new-instance v0, Lio/reactivex/a/b/b$a;

    iget-object v1, p0, Lio/reactivex/a/b/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lio/reactivex/a/b/b;->c:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/a/b/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method