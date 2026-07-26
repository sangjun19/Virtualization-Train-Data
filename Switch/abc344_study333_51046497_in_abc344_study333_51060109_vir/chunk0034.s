.LBB0_31:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2512(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
