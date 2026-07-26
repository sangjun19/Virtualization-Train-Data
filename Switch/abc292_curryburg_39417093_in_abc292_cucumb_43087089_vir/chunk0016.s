.LBB0_11:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1104(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_55
