.LBB0_33:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
