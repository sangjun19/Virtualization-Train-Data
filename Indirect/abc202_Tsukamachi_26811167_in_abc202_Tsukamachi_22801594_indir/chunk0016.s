.Ltmp1:
.LBB0_11:
	movq	-200792(%rbp), %rax
	incq	%rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -202888(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-202888(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
