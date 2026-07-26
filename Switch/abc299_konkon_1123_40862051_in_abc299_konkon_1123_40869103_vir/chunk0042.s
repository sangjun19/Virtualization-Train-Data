.LBB0_40:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
