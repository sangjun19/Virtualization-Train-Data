.Ltmp26:
.LBB0_43:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
