.LBB0_31:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1632(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	jmp	.LBB0_46
