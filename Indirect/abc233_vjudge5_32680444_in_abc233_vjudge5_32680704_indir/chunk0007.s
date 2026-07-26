.LBB0_12:
	movq	-100616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB0_30
