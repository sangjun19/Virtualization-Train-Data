.Ltmp2:
.LBB0_12:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6328(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
