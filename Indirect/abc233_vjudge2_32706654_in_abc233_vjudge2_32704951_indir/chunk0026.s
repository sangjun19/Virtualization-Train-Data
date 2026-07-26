.LBB0_27:
	movq	-200720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202912(%rbp)
	movq	-202912(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_47
