.LBB0_46:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
