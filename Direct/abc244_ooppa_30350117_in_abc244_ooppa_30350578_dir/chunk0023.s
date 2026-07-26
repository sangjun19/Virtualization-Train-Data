.Ltmp17:
.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movl	(%rax), %edx
	movq	-1001176(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1001176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001352(%rbp)
	movq	-1001352(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
