.Ltmp6:
.LBB0_16:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_56
