.LBB0_19:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5000688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
