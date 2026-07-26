.LBB0_14:
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -656(%rbp)
	subl	$248, %eax
	ja	.LBB0_47
# %bb.58:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-656(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
