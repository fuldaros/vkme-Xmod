.class final Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImUiPrefs.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;

    invoke-direct {v0}, Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;->a:Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/messenger/ui/ImUiPrefs$prefs$2;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 23
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/b;->a(Lcom/vk/messenger/ui/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "im_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
