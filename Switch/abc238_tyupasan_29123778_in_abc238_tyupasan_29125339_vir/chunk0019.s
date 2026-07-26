.LBB0_22:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	leaq	-5088(%rbp), %rcx
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5104(%rbp)
	movq	-5096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_32
