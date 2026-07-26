.Ltmp30:
.LBB0_46:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	leaq	-700848(%rbp), %rcx
	movq	-700856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-704584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-704584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704856(%rbp)
	movq	-704856(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
