.Ltmp10:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3096(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_52
