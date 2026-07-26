.LBB0_10:
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1984(%rbp)
	subl	$248, %eax
	ja	.LBB0_50
# %bb.70:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1984(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
