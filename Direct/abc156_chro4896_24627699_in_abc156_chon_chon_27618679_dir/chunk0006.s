.Ltmp2:
.LBB0_11:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1216(%rbp,%rax), %rcx
	movq	-15496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15552(%rbp)
	movq	-15552(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
