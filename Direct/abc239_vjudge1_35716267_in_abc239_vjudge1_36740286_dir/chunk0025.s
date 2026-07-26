.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-96(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	subsd	-88(%rbp), %xmm0
	movsd	-72(%rbp), %xmm2
	subsd	-88(%rbp), %xmm2
	movsd	-80(%rbp), %xmm1
	subsd	-96(%rbp), %xmm1
	movsd	-80(%rbp), %xmm3
	subsd	-96(%rbp), %xmm3
	mulsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2000(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -2008(%rbp)
	movsd	-2008(%rbp), %xmm1
	movsd	-2000(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_34
	jp	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_34:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2016(%rbp)
	movsd	-2016(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_36
	jp	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_36:
	movsd	.LCPI0_1(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -120(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2024(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	%xmm0, -2032(%rbp)
