.LBB0_30:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1664(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1696(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB0_46
