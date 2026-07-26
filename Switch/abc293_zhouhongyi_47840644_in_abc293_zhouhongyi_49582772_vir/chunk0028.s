.LBB0_26:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1778592(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
