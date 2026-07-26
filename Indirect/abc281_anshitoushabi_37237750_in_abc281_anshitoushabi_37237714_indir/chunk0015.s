.LBB0_20:
	movq	-4000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002768(%rbp,%rax,8), %rax
	movq	%rax, -4002832(%rbp)
	movq	-4002832(%rbp), %rax
	movq	%rax, -4002784(%rbp)
	jmp	.LBB0_47
