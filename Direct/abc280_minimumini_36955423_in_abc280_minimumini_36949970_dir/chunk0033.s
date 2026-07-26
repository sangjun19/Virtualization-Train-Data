.Ltmp24:
.LBB0_40:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1002568(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002568(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1002568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002568(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002792(%rbp)
	movq	-1002792(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
