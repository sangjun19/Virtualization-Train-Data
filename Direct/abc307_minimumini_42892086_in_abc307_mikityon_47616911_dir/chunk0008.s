.Ltmp5:
.LBB0_14:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	leaq	-5744(%rbp), %rcx
	movq	-5752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
