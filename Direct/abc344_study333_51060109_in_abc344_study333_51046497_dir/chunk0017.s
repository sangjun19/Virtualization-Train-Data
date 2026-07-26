.Ltmp12:
.LBB0_24:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	leaq	-2448(%rbp), %rcx
	movq	-2456(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3560(%rbp)
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57
