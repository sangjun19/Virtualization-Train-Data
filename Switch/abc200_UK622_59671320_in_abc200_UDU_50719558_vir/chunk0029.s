.LBB0_32:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680672(%rbp), %rax
	movq	%rax, -1680704(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1680704(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680672(%rbp)
	jmp	.LBB0_34
