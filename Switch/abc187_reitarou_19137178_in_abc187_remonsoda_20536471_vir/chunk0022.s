.LBB0_10:
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8996(%rbp)
	movl	-8996(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8992(%rbp)
	subl	$252, %eax
	ja	.LBB0_56
# %bb.62:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-8992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
