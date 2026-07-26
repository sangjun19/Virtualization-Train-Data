.LBB0_47:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	%rcx, (%rax)
