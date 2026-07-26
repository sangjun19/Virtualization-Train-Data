.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -776(%rbp)
	subl	$252, %eax
	ja	.LBB0_53
# %bb.64:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
