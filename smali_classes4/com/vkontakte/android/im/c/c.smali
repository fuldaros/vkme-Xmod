.class public final Lcom/vkontakte/android/im/c/c;
.super Ljava/lang/Object;
.source "ImVideoConverter.kt"

# interfaces
.implements Lcom/vk/messenger/engine/a;


# instance fields
.field private final b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/media/video/VideoEncoderSettings;Z)V
    .locals 1

    const-string v0, "encoderSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/c/c;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    iput-boolean p2, p0, Lcom/vkontakte/android/im/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lcom/vk/core/f/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "FilePathUtils.getPathFro\u2026rce not exists: $source\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "im-upload-video-%d.mp4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    check-cast p1, Ljava/io/FileInputStream;

    const/16 p3, 0x64

    if-eqz p4, :cond_0

    .line 37
    :try_start_0
    invoke-interface {p4, v3, p3}, Lcom/vk/messenger/engine/internal/e;->a(II)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance p1, Lcom/vk/media/ext/encoder/engine/f;

    invoke-direct {p1}, Lcom/vk/media/ext/encoder/engine/f;-><init>()V

    .line 41
    new-instance p2, Lcom/vkontakte/android/im/c/c$a;

    invoke-direct {p2, p4}, Lcom/vkontakte/android/im/c/c$a;-><init>(Lcom/vk/messenger/engine/internal/e;)V

    check-cast p2, Lcom/vk/media/ext/encoder/engine/f$a;

    invoke-virtual {p1, p2}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/f$a;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/io/FileDescriptor;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/vkontakte/android/media/video/a;

    iget-object v3, p0, Lcom/vkontakte/android/im/c/c;->b:Lcom/vkontakte/android/media/video/VideoEncoderSettings;

    invoke-direct {v2, v3}, Lcom/vkontakte/android/media/video/a;-><init>(Lcom/vkontakte/android/media/video/VideoEncoderSettings;)V

    check-cast v2, Lcom/vk/media/ext/encoder/format/a;

    invoke-virtual {p1, p2, v2}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/a;)V

    if-eqz p4, :cond_1

    .line 52
    invoke-interface {p4, p3, p3}, Lcom/vk/messenger/engine/internal/e;->a(II)V

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(\"file://\" + outputFile.absolutePath)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-exception p2

    move-object p1, v1

    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    new-instance p3, Lcom/vkontakte/android/media/MediaConverterException;

    const-string p4, "Transcoder finished w/ error"

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p3, p4, p2}, Lcom/vkontakte/android/media/MediaConverterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ljava/lang/Throwable;

    throw p3

    .line 57
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p2

    .line 29
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Source not exists: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/vkontakte/android/im/c/c;->c:Z

    return p1
.end method
