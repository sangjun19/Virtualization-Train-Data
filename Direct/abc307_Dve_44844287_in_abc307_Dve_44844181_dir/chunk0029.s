.Ltmp19:
.LBB0_35:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	leaq	-401088(%rbp), %rcx
	movq	-401096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-404328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404520(%rbp)
	movq	-404520(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
