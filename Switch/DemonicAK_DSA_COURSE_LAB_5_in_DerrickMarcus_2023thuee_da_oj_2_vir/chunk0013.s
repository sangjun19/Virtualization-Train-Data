.LBB0_15:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800656(%rbp,%rax), %rcx
	movq	-800672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_44
