.Ltmp1:
.LBB0_15:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12784(%rbp)
	movq	-12784(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_58
