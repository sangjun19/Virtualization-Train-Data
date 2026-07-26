	movq	-2960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -2960(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB25_91
