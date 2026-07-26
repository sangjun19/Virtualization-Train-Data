.LBB0_33:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movb	(%rax), %cl
	movq	-1778592(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1778592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1778592(%rbp)
	jmp	.LBB0_44
