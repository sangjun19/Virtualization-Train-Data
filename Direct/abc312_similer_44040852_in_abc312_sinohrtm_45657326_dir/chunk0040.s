.Ltmp17:
.LBB0_46:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4328(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4328(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_71
