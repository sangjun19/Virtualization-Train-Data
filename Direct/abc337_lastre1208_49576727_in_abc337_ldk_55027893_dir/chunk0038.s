.Ltmp25:
.LBB0_44:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
