.Ltmp1:
.LBB0_10:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15544(%rbp)
	movq	-15544(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
