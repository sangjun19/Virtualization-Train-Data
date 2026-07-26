.LBB0_16:
	movq	-16696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16696(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18816(%rbp)
	movq	-18816(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
