.LBB0_25:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_48
