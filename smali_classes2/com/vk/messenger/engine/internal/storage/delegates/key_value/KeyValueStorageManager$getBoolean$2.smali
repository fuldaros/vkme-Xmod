.class final Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyValueStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;->a(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
