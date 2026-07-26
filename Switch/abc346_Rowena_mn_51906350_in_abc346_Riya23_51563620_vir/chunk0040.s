.LBB0_40:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
