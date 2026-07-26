.LBB0_17:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	(%rax), %eax
	movq	-5168(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-5168(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_42
