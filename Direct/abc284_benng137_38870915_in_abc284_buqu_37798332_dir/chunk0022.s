.Ltmp11:
.LBB0_26:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
