.LBB0_20:
	movq	-400712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402768(%rbp,%rax,8), %rax
	movq	%rax, -402848(%rbp)
	movq	-402848(%rbp), %rax
	movq	%rax, -402784(%rbp)
	jmp	.LBB0_41
