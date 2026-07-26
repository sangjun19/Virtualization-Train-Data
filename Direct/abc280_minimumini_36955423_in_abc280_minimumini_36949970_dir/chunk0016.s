.Ltmp11:
.LBB0_23:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002568(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002680(%rbp)
	movq	-1002680(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
