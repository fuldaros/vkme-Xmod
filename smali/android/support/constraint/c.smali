.class public Landroid/support/constraint/c;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/constraint/b;


# virtual methods
.method protected a()Landroid/support/constraint/c$a;
    .locals 2

    .line 131
    new-instance v0, Landroid/support/constraint/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/c$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;
    .locals 2

    .line 62
    new-instance v0, Landroid/support/constraint/c$a;

    invoke-virtual {p0}, Landroid/support/constraint/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/support/constraint/c;->a()Landroid/support/constraint/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/constraint/c;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 143
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroid/support/constraint/b;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/support/constraint/b;

    invoke-direct {v0}, Landroid/support/constraint/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    .line 151
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/c;)V

    .line 152
    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method