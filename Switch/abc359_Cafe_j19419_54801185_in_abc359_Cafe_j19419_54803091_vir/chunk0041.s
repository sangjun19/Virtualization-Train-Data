.LBB0_41:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -161496(%rbp)
