.Ltmp25:
.LBB0_38:
	movq	-501208(%rbp), %rax
	incq	%rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -503488(%rbp)
	subl	$11, %eax
	ja	.LBB0_51
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-503488(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
