.Ltmp17:
.LBB0_32:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6496(%rbp)
	movq	-6496(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
