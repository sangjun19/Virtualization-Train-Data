.Ltmp0:
.LBB0_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3080(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_51
