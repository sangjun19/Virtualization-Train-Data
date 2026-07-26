	movsd	-2952(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
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
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	movsd	-2968(%rbp), %xmm1
	movsd	-2960(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_38
	jp	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_38:
	movsd	.LCPI0_2(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2976(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2984(%rbp)
	movsd	-2984(%rbp), %xmm1
	movsd	-2976(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_40:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	movsd	-2992(%rbp), %xmm1
	movsd	.LCPI0_3(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
