.class final Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LastSeenFormatter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/formatters/lastseen/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/formatters/lastseen/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;->b()Lcom/vk/messenger/ui/formatters/lastseen/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/formatters/lastseen/d;
    .locals 2

    .line 19
    new-instance v0, Lcom/vk/messenger/ui/formatters/lastseen/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
