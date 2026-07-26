.LBB0_10:
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1009012(%rbp)
	movl	-1009012(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1009008(%rbp)
	subl	$252, %eax
	ja	.LBB0_54
# %bb.63:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1009008(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
