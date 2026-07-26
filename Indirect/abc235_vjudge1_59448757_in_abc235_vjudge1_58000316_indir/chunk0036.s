.LBB0_36:
	movq	-400720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402952(%rbp)
	movq	-402952(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
