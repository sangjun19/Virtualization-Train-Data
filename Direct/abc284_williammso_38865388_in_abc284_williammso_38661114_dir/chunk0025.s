.Ltmp17:
.LBB0_31:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6520(%rbp)
	movq	-6520(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
