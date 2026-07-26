.LBB0_23:
	movq	-100856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
