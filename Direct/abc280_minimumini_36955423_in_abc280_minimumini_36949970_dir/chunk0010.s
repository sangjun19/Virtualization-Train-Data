.Ltmp5:
.LBB0_17:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1002568(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002640(%rbp)
	movq	-1002640(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
