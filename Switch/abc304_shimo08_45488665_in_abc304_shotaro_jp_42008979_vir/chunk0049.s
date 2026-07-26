.LBB0_44:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
