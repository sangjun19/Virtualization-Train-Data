.LBB0_42:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6800(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6800(%rbp)
	jmp	.LBB0_58
