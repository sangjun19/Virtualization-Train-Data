.LBB1_18:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -864(%rbp)
	subl	$252, %eax
	ja	.LBB1_63
# %bb.84:                               #   in Loop: Header=BB1_18 Depth=1
	movq	-864(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
