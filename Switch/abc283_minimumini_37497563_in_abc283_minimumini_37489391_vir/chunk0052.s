.LBB0_51:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, (%rax)
