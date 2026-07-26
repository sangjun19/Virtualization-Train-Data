.Ltmp12:
.LBB0_41:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3480(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_53
