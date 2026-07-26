.Ltmp7:
.LBB0_19:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001152(%rbp,%rax), %rcx
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
	movq	%rax, -1002648(%rbp)
	movq	-1002648(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
