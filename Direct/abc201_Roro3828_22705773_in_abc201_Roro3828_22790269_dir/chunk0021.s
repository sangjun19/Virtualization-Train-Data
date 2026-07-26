.Ltmp16:
.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3368(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3368(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_84
