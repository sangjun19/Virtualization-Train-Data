.Ltmp11:
.LBB0_28:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movl	(%rax), %edx
	movq	-12704(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_43
