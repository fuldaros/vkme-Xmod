.class final Lcom/vkontakte/android/attachments/PendingStoryAttachment$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "PendingStoryAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/PendingStoryAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vkontakte/android/attachments/PendingStoryAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/PendingStoryAttachment;
    .locals 1

    .line 54
    new-instance v0, Lcom/vkontakte/android/attachments/PendingStoryAttachment;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PendingStoryAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vkontakte/android/attachments/PendingStoryAttachment;
    .locals 0

    .line 58
    new-array p1, p1, [Lcom/vkontakte/android/attachments/PendingStoryAttachment;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/PendingStoryAttachment$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vkontakte/android/attachments/PendingStoryAttachment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/attachments/PendingStoryAttachment$1;->a(I)[Lcom/vkontakte/android/attachments/PendingStoryAttachment;

    move-result-object p1

    return-object p1
.end method
