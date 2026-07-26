.LBB0_26:
	movq	-16752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18920(%rbp)
	movq	-18920(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
