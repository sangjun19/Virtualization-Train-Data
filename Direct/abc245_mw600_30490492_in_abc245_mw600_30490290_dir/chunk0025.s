.Ltmp16:
.LBB0_32:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8704(%rbp,%rax), %rcx
	movq	-10696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10696(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10856(%rbp)
	movq	-10856(%rbp), %rax
	movq	%rax, -10712(%rbp)
	jmp	.LBB0_56
