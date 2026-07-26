.Ltmp0:
.LBB0_10:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movl	(%rax), %edx
	movq	-5136(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7216(%rbp)
	movq	-7216(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
