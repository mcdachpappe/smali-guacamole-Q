.class public final Landroid/security/keystore/ParcelableKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "ParcelableKeyGenParameterSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ALGORITHM_PARAMETER_SPEC_EC:I = 0x3

.field private static final ALGORITHM_PARAMETER_SPEC_NONE:I = 0x1

.field private static final ALGORITHM_PARAMETER_SPEC_RSA:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/keystore/ParcelableKeyGenParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSpec:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;

    invoke-direct {v0}, Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;-><init>()V

    sput-object v0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 53

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v12, v1, :cond_0

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    move-object v0, v3

    move-object/from16 v32, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v12, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v32, v0

    :goto_0
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v7, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {p1 .. p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->readDateOrNull(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v33

    move-object/from16 v9, v33

    invoke-static/range {p1 .. p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->readDateOrNull(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v34

    move-object/from16 v10, v34

    invoke-static/range {p1 .. p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->readDateOrNull(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v35

    move-object/from16 v11, v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v36

    move-object/from16 v13, v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v37

    move-object/from16 v14, v37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v38

    move-object/from16 v15, v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v39

    move-object/from16 v16, v39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v40

    move/from16 v17, v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v41

    move/from16 v18, v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v42

    move/from16 v19, v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v43

    move/from16 v20, v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v44

    move-object/from16 v21, v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v45

    move/from16 v22, v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v46

    move/from16 v23, v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v47

    move/from16 v24, v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v48

    move/from16 v25, v48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v49

    move/from16 v26, v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v50

    move/from16 v27, v50

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec;

    move-object v0, v4

    move-object/from16 v1, v28

    move/from16 v2, v30

    move/from16 v3, v31

    move-object/from16 v51, v4

    move-object/from16 v4, v32

    move/from16 v52, v12

    move/from16 v12, v29

    invoke-direct/range {v0 .. v27}, Landroid/security/keystore/KeyGenParameterSpec;-><init>(Ljava/lang/String;IILjava/security/spec/AlgorithmParameterSpec;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZIZ[BZZZZZZ)V

    move-object/from16 v2, p0

    move-object/from16 v0, v51

    iput-object v0, v2, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-void

    :cond_2
    move/from16 v52, v12

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "Unknown algorithm parameter spec: %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-void
.end method

.method private static readDateOrNull(Landroid/os/Parcel;)Ljava/util/Date;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static writeOptionalDate(Landroid/os/Parcel;Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpec()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 1

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/security/spec/ECGenParameterSpec;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    nop

    :goto_0
    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getCertificateNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityStart()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->writeOptionalDate(Landroid/os/Parcel;Ljava/util/Date;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForOriginationEnd()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->writeOptionalDate(Landroid/os/Parcel;Ljava/util/Date;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeyValidityForConsumptionEnd()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->writeOptionalDate(Landroid/os/Parcel;Ljava/util/Date;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isDigestsSpecified()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isRandomizedEncryptionRequired()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserPresenceRequired()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->getAttestationChallenge()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUniqueIdIncluded()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationValidWhileOnBody()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isInvalidatedByBiometricEnrollment()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserConfirmationRequired()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec;->isUnlockedDeviceRequired()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Unknown algorithm parameter spec: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
