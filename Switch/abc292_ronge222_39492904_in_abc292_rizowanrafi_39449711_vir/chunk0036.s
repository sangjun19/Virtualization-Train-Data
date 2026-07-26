.LBB0_37:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
