.LBB0_40:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
