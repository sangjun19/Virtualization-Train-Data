.Ltmp9:
.LBB0_21:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1002568(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002664(%rbp)
	movq	-1002664(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
