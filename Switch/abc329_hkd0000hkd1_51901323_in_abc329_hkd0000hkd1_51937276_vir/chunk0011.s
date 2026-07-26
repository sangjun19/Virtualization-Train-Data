.LBB0_10:
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1600(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.57:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
