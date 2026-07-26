.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
