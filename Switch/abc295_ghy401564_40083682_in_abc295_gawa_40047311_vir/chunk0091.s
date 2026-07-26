.LBB0_36:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6800(%rbp)
	jmp	.LBB0_58
