.LBB0_10:
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3201572(%rbp)
	movl	-3201572(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -3201568(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.77:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3201568(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
