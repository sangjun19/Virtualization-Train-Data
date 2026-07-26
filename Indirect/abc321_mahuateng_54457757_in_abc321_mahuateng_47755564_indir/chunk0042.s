.LBB0_42:
	movq	-100744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_63
