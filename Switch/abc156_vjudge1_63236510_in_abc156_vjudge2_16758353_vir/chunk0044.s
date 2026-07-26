.LBB0_42:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
