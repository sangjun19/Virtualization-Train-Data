.LBB0_35:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_48
