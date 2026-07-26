.LBB0_16:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	-161504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-161504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-161504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -161504(%rbp)
	jmp	.LBB0_42
