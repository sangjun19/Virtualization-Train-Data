.LBB0_41:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, (%rax)
