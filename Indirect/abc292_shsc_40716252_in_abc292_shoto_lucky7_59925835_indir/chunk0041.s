.Ltmp26:
.LBB0_43:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movl	(%rax), %edx
	movq	-4000832(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003120(%rbp)
	movq	-4003120(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
