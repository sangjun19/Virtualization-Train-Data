.Ltmp9:
.LBB0_23:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
