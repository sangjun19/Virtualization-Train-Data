.LBB0_41:
	movq	-100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102960(%rbp)
	movq	-102960(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_72
