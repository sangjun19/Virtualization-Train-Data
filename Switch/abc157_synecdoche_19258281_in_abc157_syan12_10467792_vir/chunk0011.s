.LBB0_15:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1616(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_28
