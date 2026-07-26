.LBB0_45:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movb	(%rax), %cl
	movq	-6800(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-6800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6800(%rbp)
	movq	-6792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6792(%rbp)
	jmp	.LBB0_58
