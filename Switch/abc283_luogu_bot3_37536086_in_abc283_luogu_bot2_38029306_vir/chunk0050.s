.LBB0_55:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
