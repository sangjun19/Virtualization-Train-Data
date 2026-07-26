.LBB0_27:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
