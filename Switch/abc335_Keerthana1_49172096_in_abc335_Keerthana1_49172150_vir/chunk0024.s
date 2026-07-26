.LBB0_25:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1072(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
