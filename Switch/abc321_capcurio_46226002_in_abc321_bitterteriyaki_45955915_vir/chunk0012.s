.LBB0_11:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movl	(%rax), %eax
	movq	-1744(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	jmp	.LBB0_50
