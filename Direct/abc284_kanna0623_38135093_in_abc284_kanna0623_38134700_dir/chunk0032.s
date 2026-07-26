.Ltmp21:
.LBB0_38:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %eax
	movq	-2904(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2904(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_48
