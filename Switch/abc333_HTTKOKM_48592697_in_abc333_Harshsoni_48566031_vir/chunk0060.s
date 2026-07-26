.LBB0_46:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
