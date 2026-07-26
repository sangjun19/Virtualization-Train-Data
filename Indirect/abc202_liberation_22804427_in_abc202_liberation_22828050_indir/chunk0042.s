.LBB0_39:
	movq	-100880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103112(%rbp)
	movq	-103112(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
