.LBB0_12:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_34
