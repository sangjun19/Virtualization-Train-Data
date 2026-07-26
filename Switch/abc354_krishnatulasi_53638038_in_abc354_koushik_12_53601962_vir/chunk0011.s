.LBB0_10:
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8740(%rbp)
	movl	-8740(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8736(%rbp)
	subl	$252, %eax
	ja	.LBB0_55
# %bb.61:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8736(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
