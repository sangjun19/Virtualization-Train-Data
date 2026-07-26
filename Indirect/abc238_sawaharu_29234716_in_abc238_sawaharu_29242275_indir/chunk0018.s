.Ltmp9:
.LBB0_22:
	movq	-5016(%rbp), %rax
	incq	%rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -7168(%rbp)
	subl	$4, %eax
	ja	.LBB0_28
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-7168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
