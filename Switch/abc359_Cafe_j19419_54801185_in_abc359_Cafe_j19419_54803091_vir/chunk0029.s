.LBB0_29:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-161504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -161504(%rbp)
	jmp	.LBB0_42
