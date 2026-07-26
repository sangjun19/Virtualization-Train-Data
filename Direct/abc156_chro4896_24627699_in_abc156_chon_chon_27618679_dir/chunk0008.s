.Ltmp4:
.LBB0_13:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15568(%rbp)
	movq	-15568(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
