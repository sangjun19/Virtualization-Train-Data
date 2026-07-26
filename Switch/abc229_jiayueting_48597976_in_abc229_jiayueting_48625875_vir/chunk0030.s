.LBB1_28:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_40
