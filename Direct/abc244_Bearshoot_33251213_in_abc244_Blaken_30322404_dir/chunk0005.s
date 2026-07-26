.Ltmp2:
.LBB0_11:
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	movq	-12248(%rbp), %rax
	movl	(%rax), %edx
	movq	-12248(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12296(%rbp)
	movq	-12296(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_36
