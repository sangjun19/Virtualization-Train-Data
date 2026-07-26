.Ltmp28:
.LBB0_44:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	leaq	-5248(%rbp), %rcx
	movq	-5256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9600(%rbp)
	movq	-9600(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
