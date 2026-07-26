.LBB0_46:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
