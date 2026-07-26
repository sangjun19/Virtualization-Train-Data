.LBB0_10:
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -801620(%rbp)
	movl	-801620(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -801616(%rbp)
	subl	$252, %eax
	ja	.LBB0_55
# %bb.58:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-801616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
