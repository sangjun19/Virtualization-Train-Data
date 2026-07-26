.LBB0_31:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
