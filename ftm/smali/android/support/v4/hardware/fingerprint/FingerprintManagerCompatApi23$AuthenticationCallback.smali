.class public abstract Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationCallback;
.super Ljava/lang/Object;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 146
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompatApi23$AuthenticationResultInternal;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
