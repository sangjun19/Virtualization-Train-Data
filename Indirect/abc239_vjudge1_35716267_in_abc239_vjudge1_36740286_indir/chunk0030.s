	movsd	-3064(%rbp), %xmm1
	movsd	-3056(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_39:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3072(%rbp)
	movsd	-3072(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_41
	jp	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_41:
	movsd	.LCPI0_3(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3080(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -3088(%rbp)
	movsd	-3088(%rbp), %xmm1
	movsd	-3080(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_43
	jp	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3096(%rbp)
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -3104(%rbp)
	movsd	-3104(%rbp), %xmm1
	movsd	-3096(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_45
	jp	.LBB0_45
