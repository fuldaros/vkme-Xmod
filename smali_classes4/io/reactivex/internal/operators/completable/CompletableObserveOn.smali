.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;

.field final b:Lio/reactivex/p;


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/p;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/e;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/e;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/c;Lio/reactivex/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/e;->a(Lio/reactivex/c;)V

    return-void
.end method
