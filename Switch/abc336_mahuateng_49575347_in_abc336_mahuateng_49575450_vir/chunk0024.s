.LBB0_22:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rax
	movq	-2192(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2192(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2192(%rbp)
	jmp	.LBB0_48
