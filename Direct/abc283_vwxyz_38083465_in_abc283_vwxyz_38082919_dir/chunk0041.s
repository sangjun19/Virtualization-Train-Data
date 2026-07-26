.Ltmp31:
.LBB0_47:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	(%rax), %edx
	movq	-704584(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704864(%rbp)
	movq	-704864(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
