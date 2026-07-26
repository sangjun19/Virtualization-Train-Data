.LBB0_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -952(%rbp)
	subl	$248, %eax
	ja	.LBB0_42
# %bb.48:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-952(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
