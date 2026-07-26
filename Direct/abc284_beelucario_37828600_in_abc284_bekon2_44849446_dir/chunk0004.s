.Ltmp1:
.LBB0_10:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3096(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_50
