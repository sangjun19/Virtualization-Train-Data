.LBB1_60:
	movq	-16952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16952(%rbp)
	movq	-16960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-16960(%rbp), %rax
	movq	%rcx, (%rax)
