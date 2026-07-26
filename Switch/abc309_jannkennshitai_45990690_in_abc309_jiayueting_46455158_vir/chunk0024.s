.LBB0_10:
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -13604(%rbp)
	movl	-13604(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -13600(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.88:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-13600(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
