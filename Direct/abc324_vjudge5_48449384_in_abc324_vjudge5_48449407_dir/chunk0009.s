.Ltmp1:
.LBB0_15:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6392(%rbp)
	movq	-6392(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
