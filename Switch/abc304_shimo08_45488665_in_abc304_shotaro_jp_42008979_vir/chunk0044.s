.LBB0_38:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
