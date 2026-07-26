.Ltmp14:
.LBB0_31:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
