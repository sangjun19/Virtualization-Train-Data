.LBB0_31:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	movq	-161488(%rbp,%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-161504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -161496(%rbp)
	jmp	.LBB0_42
