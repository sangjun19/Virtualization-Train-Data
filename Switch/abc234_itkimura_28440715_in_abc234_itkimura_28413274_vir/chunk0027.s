.LBB0_28:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	-1104(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1104(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_48
