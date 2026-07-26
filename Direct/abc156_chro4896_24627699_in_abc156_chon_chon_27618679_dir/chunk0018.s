.Ltmp12:
.LBB0_24:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15632(%rbp)
	movq	-15632(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
