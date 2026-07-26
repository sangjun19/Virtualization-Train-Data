.LBB0_30:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680672(%rbp)
	jmp	.LBB0_34
