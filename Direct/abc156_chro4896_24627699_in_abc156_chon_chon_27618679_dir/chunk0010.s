.Ltmp6:
.LBB0_15:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15584(%rbp)
	movq	-15584(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
