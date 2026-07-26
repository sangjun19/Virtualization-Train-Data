.LBB0_24:
	movq	-100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67
