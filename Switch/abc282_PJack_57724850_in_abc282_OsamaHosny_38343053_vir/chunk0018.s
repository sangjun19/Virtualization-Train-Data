.LBB0_11:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
