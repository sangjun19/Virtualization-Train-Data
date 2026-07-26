.LBB0_13:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
