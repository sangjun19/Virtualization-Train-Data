.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -768(%rbp)
	subl	$252, %eax
	ja	.LBB0_53
# %bb.153:                              #   in Loop: Header=BB0_10 Depth=1
	movq	-768(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
