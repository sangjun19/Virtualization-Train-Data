.LBB0_18:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movb	(%rax), %cl
	movq	-801024(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	jmp	.LBB0_43
