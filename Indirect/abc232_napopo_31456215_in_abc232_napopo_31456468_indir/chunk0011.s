.LBB0_16:
	movq	-200664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_41
