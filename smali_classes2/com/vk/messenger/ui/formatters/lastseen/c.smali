.class public final Lcom/vk/messenger/ui/formatters/lastseen/c;
.super Ljava/lang/Object;
.source "LastSeenFormatter.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "clSeen"

    const-string v4, "getClSeen()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "clNow"

    const-string v4, "getClNow()Ljava/util/Calendar;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "formatterMale"

    const-string v4, "getFormatterMale()Lcom/vk/messenger/ui/formatters/lastseen/MaleStrategy;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "formatterFemale"

    const-string v4, "getFormatterFemale()Lcom/vk/messenger/ui/formatters/lastseen/FemaleStrategy;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "sb"

    const-string v4, "getSb()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$clSeen$2;->a:Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$clSeen$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->b:Lkotlin/d;

    .line 18
    sget-object v0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$clNow$2;->a:Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$clNow$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->c:Lkotlin/d;

    .line 19
    new-instance v0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterMale$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->d:Lkotlin/d;

    .line 20
    new-instance v0, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterFemale$2;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$formatterFemale$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->e:Lkotlin/d;

    .line 21
    sget-object p1, Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$sb$2;->a:Lcom/vk/messenger/ui/formatters/lastseen/LastSeenFormatter$sb$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->f:Lkotlin/d;

    return-void
.end method

.method private final a(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 55
    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final a()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(J)I
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 56
    div-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final b()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private final b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 66
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    return p1
.end method

.method private final c(J)I
    .locals 2

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 57
    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private final c()Lcom/vk/messenger/ui/formatters/lastseen/d;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/lastseen/d;

    return-object v0
.end method

.method private final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Lcom/vk/messenger/ui/formatters/lastseen/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/formatters/lastseen/b;

    return-object v0
.end method

.method private final e()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/formatters/lastseen/c;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/ui/formatters/lastseen/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->j()Lcom/vk/messenger/engine/models/users/UserSex;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->r()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Lcom/vk/messenger/engine/models/users/UserSex;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/users/UserSex;J)Ljava/lang/String;
    .locals 2

    const-string v0, "userSex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Lcom/vk/messenger/engine/models/users/UserSex;JLjava/lang/StringBuilder;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->e()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/users/UserSex;JLjava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "userSex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastSeen must be >= 0. Given: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/vk/messenger/engine/models/users/UserSex;->FEMALE:Lcom/vk/messenger/engine/models/users/UserSex;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->d()Lcom/vk/messenger/ui/formatters/lastseen/b;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/vk/messenger/ui/formatters/lastseen/e;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->c()Lcom/vk/messenger/ui/formatters/lastseen/d;

    move-result-object p1

    goto :goto_0

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 42
    sget-object v2, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v2}, Lcom/vk/core/network/d;->a()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->a(ILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 46
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->b(ILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 47
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->c(J)I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->c(ILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->a(JLjava/lang/StringBuilder;)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->b(JLjava/lang/StringBuilder;)V

    goto :goto_2

    .line 50
    :cond_7
    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/messenger/ui/formatters/lastseen/c;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/messenger/ui/formatters/lastseen/c;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, p2, p3, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->c(JLjava/lang/StringBuilder;)V

    goto :goto_2

    .line 51
    :cond_8
    invoke-interface {p1, p2, p3, p4}, Lcom/vk/messenger/ui/formatters/lastseen/e;->d(JLjava/lang/StringBuilder;)V

    :goto_2
    return-void
.end method
