.LBB0_13:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1000672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
