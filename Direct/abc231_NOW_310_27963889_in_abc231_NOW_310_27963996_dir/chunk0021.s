.Ltmp14:
.LBB0_27:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
