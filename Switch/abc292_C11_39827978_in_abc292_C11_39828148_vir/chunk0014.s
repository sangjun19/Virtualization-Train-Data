.LBB0_17:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1456(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
