.LBB0_21:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB0_35
