.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfp;

.field private final b:Lcom/google/android/gms/internal/ads/zzajh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzajh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/zzfp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/zzajh;

    return-void
.end method


# virtual methods
.method public final zzdb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzbyo:Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zza(Lcom/google/android/gms/internal/ads/zzft;)V

    return-void
.end method
