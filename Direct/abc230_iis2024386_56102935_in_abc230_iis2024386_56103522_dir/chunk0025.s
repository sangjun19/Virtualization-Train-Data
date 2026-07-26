.Ltmp18:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	movq	-2872(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2872(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_64
