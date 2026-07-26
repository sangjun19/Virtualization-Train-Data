.LBB0_10:
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -1008(%rbp)
	subl	$248, %eax
	ja	.LBB0_43
# %bb.52:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
