.Ltmp17:
.LBB0_29:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %edx
	movq	-5464(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5624(%rbp)
	movq	-5624(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
