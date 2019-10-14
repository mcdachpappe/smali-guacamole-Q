.class public Lcom/android/settings/datausage/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "SpinnerPreference.java"

# interfaces
.implements Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;


# instance fields
.field private mAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private mCurrentObject:Ljava/lang/Object;

.field private mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/settings/datausage/SpinnerPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/SpinnerPreference$1;-><init>(Lcom/android/settings/datausage/SpinnerPreference;)V

    iput-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const v0, 0x7f0d0079

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/SpinnerPreference;->setLayoutResource(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/datausage/SpinnerPreference;)I
    .locals 1

    iget v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    return v0
.end method

.method static synthetic access$002(Lcom/android/settings/datausage/SpinnerPreference;I)I
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    return p1
.end method

.method static synthetic access$102(Lcom/android/settings/datausage/SpinnerPreference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/settings/datausage/SpinnerPreference;)Lcom/android/settings/datausage/CycleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/widget/OPSettingsSpinner;

    iget-object v1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/widget/OPSettingsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/widget/OPSettingsSpinner;->setSelection(I)V

    iget-object v1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/widget/OPSettingsSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public setAdapter(Lcom/android/settings/datausage/CycleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    invoke-virtual {p0}, Lcom/android/settings/datausage/SpinnerPreference;->notifyChanged()V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iput p1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mAdapter:Lcom/android/settings/datausage/CycleAdapter;

    iget v1, p0, Lcom/android/settings/datausage/SpinnerPreference;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/CycleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mCurrentObject:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/settings/datausage/SpinnerPreference;->notifyChanged()V

    return-void
.end method
