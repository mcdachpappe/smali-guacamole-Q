.class Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;
.super Landroid/renderscript/Program$BaseProgramBuilder;
.source "ProgramFragmentFixedFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/ProgramFragmentFixedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalBuilder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/renderscript/Program$BaseProgramBuilder;-><init>(Landroid/renderscript/RenderScript;)V

    return-void
.end method


# virtual methods
.method public create()Landroid/renderscript/ProgramFragmentFixedFunction;
    .locals 7

    iget-object v0, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->validate()V

    iget v0, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mInputCount:I

    iget v1, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mOutputCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mConstantCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mTextureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iget v1, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mTextureCount:I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mInputCount:I

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Landroid/renderscript/Program$ProgramParam;->INPUT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mInputs:[Landroid/renderscript/Element;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mOutputCount:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Landroid/renderscript/Program$ProgramParam;->OUTPUT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mOutputs:[Landroid/renderscript/Element;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Element;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mConstantCount:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Landroid/renderscript/Program$ProgramParam;->CONSTANT:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mConstants:[Landroid/renderscript/Type;

    aget-object v5, v5, v3

    iget-object v6, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-virtual {v5, v6}, Landroid/renderscript/Type;->getID(Landroid/renderscript/RenderScript;)J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mTextureCount:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Landroid/renderscript/Program$ProgramParam;->TEXTURE_TYPE:Landroid/renderscript/Program$ProgramParam;

    iget v5, v5, Landroid/renderscript/Program$ProgramParam;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v5, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mTextureTypes:[Landroid/renderscript/Program$TextureType;

    aget-object v5, v5, v3

    iget v5, v5, Landroid/renderscript/Program$TextureType;->mID:I

    int-to-long v5, v5

    aput-wide v5, v0, v4

    iget-object v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mTextureNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    iget-object v4, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mShader:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Landroid/renderscript/RenderScript;->nProgramFragmentCreate(Ljava/lang/String;[Ljava/lang/String;[J)J

    move-result-wide v3

    new-instance v5, Landroid/renderscript/ProgramFragmentFixedFunction;

    iget-object v6, p0, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->mRS:Landroid/renderscript/RenderScript;

    invoke-direct {v5, v3, v4, v6}, Landroid/renderscript/ProgramFragmentFixedFunction;-><init>(JLandroid/renderscript/RenderScript;)V

    invoke-virtual {p0, v5}, Landroid/renderscript/ProgramFragmentFixedFunction$InternalBuilder;->initProgram(Landroid/renderscript/Program;)V

    return-object v5
.end method
