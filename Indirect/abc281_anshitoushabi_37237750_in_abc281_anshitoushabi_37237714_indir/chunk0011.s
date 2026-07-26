.LBB0_15:
	movq	-4000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002824(%rbp)
	movq	-4002824(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
