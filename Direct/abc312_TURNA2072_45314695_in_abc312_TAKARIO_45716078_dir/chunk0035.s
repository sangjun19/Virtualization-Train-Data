.Ltmp12:
.LBB0_41:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4328(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_74
