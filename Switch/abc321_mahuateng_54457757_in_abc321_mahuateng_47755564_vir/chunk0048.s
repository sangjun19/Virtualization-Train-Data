.LBB0_48:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100752(%rbp), %rax
	movq	%rcx, (%rax)
