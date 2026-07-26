.Ltmp17:
.LBB0_43:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4056(%rbp), %rax
	movl	(%rax), %edx
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_62
