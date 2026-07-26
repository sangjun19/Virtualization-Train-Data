.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %eax
	movq	-608(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-608(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_32
