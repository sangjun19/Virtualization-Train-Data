.LBB0_16:
	movq	-1000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000720(%rbp)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002824(%rbp)
	movq	-1002824(%rbp), %rax
	movq	%rax, -1002784(%rbp)
	jmp	.LBB0_59
