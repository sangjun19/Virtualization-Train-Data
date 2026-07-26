.Ltmp21:
.LBB0_54:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movq	%rax, -3384(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3384(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3176(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_76
