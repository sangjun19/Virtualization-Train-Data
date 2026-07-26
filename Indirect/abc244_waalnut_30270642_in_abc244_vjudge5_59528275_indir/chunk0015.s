.Ltmp9:
.LBB0_19:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movl	(%rax), %edx
	movq	-2656(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_37
