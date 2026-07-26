.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-201080(%rbp), %rsi
	leaq	-201088(%rbp), %rdx
	leaq	-201096(%rbp), %rcx
	leaq	-201104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -204048(%rbp)
	movsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -204040(%rbp)
	movsd	-204048(%rbp), %xmm1
	movsd	-204040(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_45:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -204056(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-201080(%rbp), %xmm0
	movsd	%xmm0, -204064(%rbp)
	movsd	-204064(%rbp), %xmm1
	movsd	-204056(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_50
# %bb.46:
	movsd	-201104(%rbp), %xmm0
	movsd	%xmm0, -204080(%rbp)
	movsd	-201088(%rbp), %xmm0
	movsd	%xmm0, -204072(%rbp)
	movsd	-204080(%rbp), %xmm1
	movsd	-204072(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.47:
	movsd	-201096(%rbp), %xmm0
	movsd	-201088(%rbp), %xmm1
	subsd	-201080(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
