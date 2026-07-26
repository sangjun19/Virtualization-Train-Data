.Ltmp12:
.LBB0_25:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-9208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9336(%rbp)
	movq	-9336(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
