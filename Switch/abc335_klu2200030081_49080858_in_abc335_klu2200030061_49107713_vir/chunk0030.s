.LBB0_31:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1680(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_39
