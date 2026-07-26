.Ltmp20:
.LBB0_38:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movl	(%rax), %edx
	movq	-15704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-15704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15896(%rbp)
	movq	-15896(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50
