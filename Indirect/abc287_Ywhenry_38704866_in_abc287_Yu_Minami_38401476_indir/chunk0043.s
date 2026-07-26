.Ltmp25:
.LBB0_43:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	(%rax), %edx
	movq	-20656(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	movq	-20648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22704(%rbp,%rax,8), %rax
	movq	%rax, -22936(%rbp)
	movq	-22936(%rbp), %rax
	movq	%rax, -22720(%rbp)
	jmp	.LBB0_57
