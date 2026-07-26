.Ltmp0:
.LBB0_9:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_55
