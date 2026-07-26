.LBB0_8:
	movl	$0, -32(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -10000072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -10000080(%rbp)
	leaq	-10000640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10001176(%rbp)
	leaq	-10001168(%rbp), %rax
	movq	%rax, -10000648(%rbp)
	leaq	-10000640(%rbp), %rax
	movq	%rax, -10001184(%rbp)
	leaq	-10000072(%rbp), %rcx
	movq	-10001184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10001184(%rbp)
	leaq	-10000080(%rbp), %rcx
	movq	-10001184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10001200(%rbp)
	movq	-10001200(%rbp), %rax
	movq	%rax, -10001192(%rbp)
	jmp	.LBB0_38
