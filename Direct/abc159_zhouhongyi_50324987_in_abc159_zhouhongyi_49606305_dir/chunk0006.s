.Ltmp2:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_70
