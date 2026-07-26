.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3480(%rbp), %rax
	movl	(%rax), %edx
	movq	-3480(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3480(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_44
