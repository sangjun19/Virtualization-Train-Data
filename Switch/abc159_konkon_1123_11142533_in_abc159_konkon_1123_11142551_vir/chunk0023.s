.LBB0_10:
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4000868(%rbp)
	movl	-4000868(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4000864(%rbp)
	subl	$252, %eax
	ja	.LBB0_53
# %bb.68:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4000864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
