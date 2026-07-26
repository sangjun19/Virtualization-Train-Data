.LBB0_20:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
