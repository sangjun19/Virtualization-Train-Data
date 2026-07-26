.Ltmp2:
.LBB0_11:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movl	(%rax), %edx
	movq	-5416(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5464(%rbp)
	movq	-5464(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
