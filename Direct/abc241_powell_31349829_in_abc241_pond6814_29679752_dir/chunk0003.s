.Ltmp0:
.LBB0_13:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-9480(%rbp), %rax
	movl	(%rax), %edx
	movq	-9480(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9512(%rbp)
	movq	-9512(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
