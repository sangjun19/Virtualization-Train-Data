.Ltmp3:
.LBB0_15:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1002568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002568(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002624(%rbp)
	movq	-1002624(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
