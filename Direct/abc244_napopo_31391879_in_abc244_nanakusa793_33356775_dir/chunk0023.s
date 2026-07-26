.Ltmp17:
.LBB0_29:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3176(%rbp), %rax
	movl	(%rax), %edx
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3176(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_35
