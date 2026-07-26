.LBB0_45:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
