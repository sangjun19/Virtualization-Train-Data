.LBB0_31:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-10672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
