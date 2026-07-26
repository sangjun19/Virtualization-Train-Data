.Ltmp0:
.LBB0_10:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	-20704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22784(%rbp)
	movq	-22784(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
