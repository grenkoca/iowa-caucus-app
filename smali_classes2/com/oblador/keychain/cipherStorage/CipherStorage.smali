.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorage;
.super Ljava/lang/Object;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;,
        Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
    }
.end annotation


# virtual methods
.method public abstract decrypt(Ljava/lang/String;[B[B)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation
.end method

.method public abstract getCipherStorageName()Ljava/lang/String;
.end method

.method public abstract getMinSupportedApiLevel()I
.end method

.method public abstract removeKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation
.end method

.method public abstract securityLevel()Lcom/oblador/keychain/SecurityLevel;
.end method

.method public abstract supportsSecureHardware()Z
.end method
