.LBB1_27:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101696(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_48
