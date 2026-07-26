.LBB0_21:
	movq	-40712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42872(%rbp)
	movq	-42872(%rbp), %rax
	movq	%rax, -42792(%rbp)
	jmp	.LBB0_51
