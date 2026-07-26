.LBB0_48:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, (%rax)
