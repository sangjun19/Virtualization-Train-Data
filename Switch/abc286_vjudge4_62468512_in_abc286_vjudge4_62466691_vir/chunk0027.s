.LBB0_27:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
