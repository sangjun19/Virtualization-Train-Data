.Ltmp2:
.LBB0_11:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movl	(%rax), %edx
	movq	-11336(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11384(%rbp)
	movq	-11384(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
