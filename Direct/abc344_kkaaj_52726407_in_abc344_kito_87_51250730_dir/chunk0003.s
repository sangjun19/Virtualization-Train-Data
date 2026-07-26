.Ltmp0:
.LBB0_9:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_47
