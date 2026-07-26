.LBB0_10:
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1824(%rbp)
	subl	$248, %eax
	ja	.LBB0_44
# %bb.54:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
