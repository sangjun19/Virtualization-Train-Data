.LBB0_39:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
