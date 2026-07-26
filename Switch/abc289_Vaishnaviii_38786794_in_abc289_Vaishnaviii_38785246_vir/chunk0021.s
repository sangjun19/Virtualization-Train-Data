.LBB0_20:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
