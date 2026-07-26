.LBB0_28:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680672(%rbp), %rax
	movq	%rax, -1680696(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1680696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680672(%rbp)
	jmp	.LBB0_34
