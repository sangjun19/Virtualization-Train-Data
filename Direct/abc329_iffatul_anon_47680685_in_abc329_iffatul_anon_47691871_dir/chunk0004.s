.Ltmp1:
.LBB0_10:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	leaq	-2096(%rbp), %rcx
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_56
