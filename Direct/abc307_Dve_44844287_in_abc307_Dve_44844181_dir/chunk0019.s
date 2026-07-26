.Ltmp13:
.LBB0_25:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
	movq	-404328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404328(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-404328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-404328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404328(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404464(%rbp)
	movq	-404464(%rbp), %rax
	movq	%rax, -404344(%rbp)
	jmp	.LBB0_56
