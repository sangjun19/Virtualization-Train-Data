.LBB0_20:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-161504(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
