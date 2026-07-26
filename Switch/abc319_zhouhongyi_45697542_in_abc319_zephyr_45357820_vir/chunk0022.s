.LBB0_17:
	movq	-12360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12360(%rbp)
	movq	-12368(%rbp), %rax
	movl	(%rax), %eax
	movq	-12368(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-12368(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12368(%rbp)
	jmp	.LBB0_58
