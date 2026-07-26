.Ltmp17:
.LBB0_30:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-704584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-704584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704760(%rbp)
	movq	-704760(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
