.LBB0_15:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB0_35
