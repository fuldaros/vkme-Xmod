.class public Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;
.super Landroid/support/design/widget/k;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/k<",
        "Landroid/support/design/widget/NonBouncedAppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 781
    invoke-direct {p0}, Landroid/support/design/widget/k;-><init>()V

    const/4 v0, -0x1

    .line 774
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 v0, 0x0

    .line 787
    iput-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 784
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 774
    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 p1, 0x0

    .line 787
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;)I
    .locals 0

    .line 751
    iget p0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    return p0
.end method

.method private a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I
    .locals 5

    .line 946
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 947
    invoke-virtual {p1, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 948
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 802
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    .line 803
    :cond_1
    new-instance p1, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;

    invoke-direct {p1, p0, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V
    .locals 2

    .line 902
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 905
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v1

    .line 907
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 909
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 913
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;II)V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;II)V
    .locals 3

    .line 918
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 920
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 921
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 926
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 927
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    .line 928
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v2, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 929
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;-><init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 940
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 941
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 942
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V
    .locals 5

    .line 1223
    invoke-static {p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/NonBouncedAppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 1226
    invoke-virtual {v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1230
    invoke-static {v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 1244
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Z)Z

    move-result p3

    .line 1246
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p4, v0, :cond_3

    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    .line 1247
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1250
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I
    .locals 8

    .line 1174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1176
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1177
    invoke-virtual {p1, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 1179
    invoke-virtual {v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1181
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-eqz v6, :cond_3

    .line 1184
    invoke-virtual {v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1187
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1193
    invoke-static {v4}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 1197
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/t;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1198
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    .line 1202
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 1204
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    .line 1203
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1207
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private static c(Landroid/support/design/widget/NonBouncedAppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 1273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1274
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1275
    invoke-virtual {p0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 4

    .line 1258
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 1259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1262
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1263
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v2

    .line 1265
    instance-of v3, v2, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_1

    .line 1266
    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->d()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1285
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;III)I
    .locals 8

    .line 1126
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    .line 1132
    invoke-static {p3, p4, p5}, Landroid/support/v4/c/a;->a(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 1134
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1135
    invoke-direct {p0, p2, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 1138
    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    .line 1143
    iput p3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    if-nez p4, :cond_1

    .line 1145
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1150
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 1154
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1157
    invoke-direct/range {v2 .. v7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V

    goto :goto_2

    .line 1162
    :cond_3
    iput v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    :cond_4
    :goto_2
    return v1
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 0

    .line 751
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V
    .locals 1

    .line 1109
    iget-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .line 1315
    instance-of v0, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 1316
    check-cast p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    .line 1317
    invoke-virtual {p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1318
    iget p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    .line 1319
    iget p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->f:F

    .line 1320
    iget-boolean p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->e:Z

    goto :goto_0

    .line 1322
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 1323
    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    :goto_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 880
    invoke-static {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    const/4 v0, 0x1

    .line 881
    invoke-static {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    if-nez p4, :cond_0

    .line 884
    iget-boolean p4, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V

    .line 888
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    .line 867
    invoke-direct {p0, p7, p2, p3, p8}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 868
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    .line 873
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 872
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    .line 838
    invoke-direct {p0, p5, p2, p3, p7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 839
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gez p5, :cond_1

    .line 844
    iput-boolean p4, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    .line 845
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    .line 846
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p3

    move v4, p3

    move v5, p7

    goto :goto_0

    .line 849
    :cond_1
    iput-boolean p3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    .line 850
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    move v4, p7

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 855
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    :cond_2
    return-void
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V
    .locals 7

    .line 956
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    .line 957
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 959
    invoke-virtual {p2, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 960
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 961
    invoke-virtual {v3}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x11

    if-ne v4, v5, :cond_6

    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    .line 968
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 970
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v5, v1

    :cond_0
    const/4 v1, 0x2

    .line 973
    invoke-static {v3, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    invoke-static {v2}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 976
    invoke-static {v3, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 980
    invoke-static {v2}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    .line 999
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    const/4 v0, 0x0

    invoke-static {v4, p3, v0}, Landroid/support/v4/c/a;->a(III)I

    move-result p3

    const/4 v0, 0x0

    .line 998
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    :cond_6
    return-void
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 0

    .line 751
    invoke-super {p0, p1}, Landroid/support/design/widget/k;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;I)Z
    .locals 7

    .line 1033
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 1039
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getPendingAction()I

    move-result v0

    .line 1040
    iget v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 1041
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1043
    iget-boolean v3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->e:Z

    if-eqz v3, :cond_0

    .line 1044
    invoke-static {v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->f:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 1048
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1052
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    .line 1054
    invoke-direct {p0, p1, p2, v0, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 1056
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 1060
    invoke-direct {p0, p1, p2, v2, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 1062
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1068
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->d()V

    const/4 v0, -0x1

    .line 1069
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    .line 1074
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/a;->a(III)I

    move-result v0

    .line 1073
    invoke-virtual {p0, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(I)Z

    .line 1079
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V

    .line 1082
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(I)V

    return p3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIII)Z
    .locals 6

    .line 1014
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1015
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 1021
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1020
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 1026
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 791
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 818
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    return p6

    :cond_0
    const/4 p4, 0x1

    .line 819
    invoke-static {p2, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 821
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 822
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 824
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 826
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 830
    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return p4
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 751
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 2

    .line 1089
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1

    .line 1095
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1097
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 1099
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 751
    invoke-super {p0}, Landroid/support/design/widget/k;->b()I

    move-result v0

    return v0
.end method

.method b(Landroid/support/design/widget/NonBouncedAppBarLayout;)I
    .locals 0

    .line 1115
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 0

    .line 751
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Landroid/os/Parcelable;
    .locals 7

    .line 1290
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1291
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    .line 1294
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1295
    invoke-virtual {p2, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1296
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 1298
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 1299
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1300
    iput v3, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    .line 1302
    invoke-static {v4}, Landroid/support/v4/view/t;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    int-to-float p1, v5

    .line 1303
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 751
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method c(Landroid/support/design/widget/NonBouncedAppBarLayout;)I
    .locals 0

    .line 1120
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 751
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1
.end method
