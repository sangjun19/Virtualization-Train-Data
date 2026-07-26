.LBB0_26:
	movq	-100872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103032(%rbp)
	movq	-103032(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
