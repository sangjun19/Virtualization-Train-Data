.LBB0_28:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-801024(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
