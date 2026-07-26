.LBB0_34:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, (%rax)
