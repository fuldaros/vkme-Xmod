.class Lcom/vk/messenger/ui/components/dialogs_list/o$a;
.super Ljava/lang/Object;
.source "TaskInvalidateHistoryViaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/dialogs_list/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vk/messenger/engine/models/ProfilesInfo;

.field public d:Lcom/vk/messenger/engine/utils/collection/d;

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
