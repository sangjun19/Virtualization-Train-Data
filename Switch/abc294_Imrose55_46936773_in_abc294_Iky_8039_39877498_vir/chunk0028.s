.LBB0_31:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movl	(%rax), %eax
	movq	-1568(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1568(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_33
