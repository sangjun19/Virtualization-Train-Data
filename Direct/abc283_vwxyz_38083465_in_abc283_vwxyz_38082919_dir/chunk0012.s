.Ltmp8:
.LBB0_17:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -704680(%rbp)
	movq	-704680(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
