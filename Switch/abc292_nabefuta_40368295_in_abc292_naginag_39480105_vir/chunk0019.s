.LBB0_20:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1040(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
