.LBB0_47:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
