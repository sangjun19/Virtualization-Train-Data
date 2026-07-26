.LBB0_45:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, (%rax)
