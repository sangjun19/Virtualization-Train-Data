.LBB0_24:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	(%rax), %eax
	movq	-100752(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-100752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-100752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_45
