.Ltmp14:
.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001384(%rbp)
	movq	-1001384(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
