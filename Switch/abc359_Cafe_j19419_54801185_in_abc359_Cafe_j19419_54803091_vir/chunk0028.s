.LBB0_28:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
