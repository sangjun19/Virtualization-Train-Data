.LBB0_20:
	movq	-16744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18896(%rbp)
	movq	-18896(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
