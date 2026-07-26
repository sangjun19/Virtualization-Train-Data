.Ltmp0:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_56
