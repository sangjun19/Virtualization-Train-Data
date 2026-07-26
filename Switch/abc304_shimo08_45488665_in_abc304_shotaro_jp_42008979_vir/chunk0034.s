.LBB0_28:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
