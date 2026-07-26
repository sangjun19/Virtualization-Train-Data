.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
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
	movsd	%xmm0, -848(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -856(%rbp)
	movsd	-856(%rbp), %xmm1
	movsd	-848(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_37
	jp	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_37:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -864(%rbp)
	movsd	-864(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_39:
	movsd	.LCPI0_1(%rip), %xmm0
	callq	sqrt@PLT
