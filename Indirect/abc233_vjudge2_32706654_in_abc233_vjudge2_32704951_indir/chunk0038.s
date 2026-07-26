.LBB0_39:
	movq	-200712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202768(%rbp,%rax,8), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_47
