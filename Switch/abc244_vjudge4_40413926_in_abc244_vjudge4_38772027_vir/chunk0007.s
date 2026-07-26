.LBB0_10:
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1728(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1728(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
