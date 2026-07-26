.LBB0_19:
	movq	-100648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_41
