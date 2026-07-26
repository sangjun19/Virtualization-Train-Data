.LBB0_27:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1568(%rbp), %rax
	movq	%rax, -1608(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_47
