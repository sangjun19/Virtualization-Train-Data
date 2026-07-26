.Ltmp8:
.LBB0_20:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1601096(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1601096(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1601096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601192(%rbp)
	movq	-1601192(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
