.LBB0_44:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
