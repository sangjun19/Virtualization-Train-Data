.LBB0_23:
	movq	-1000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_51
