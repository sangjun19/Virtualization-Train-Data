.Ltmp17:
.LBB0_30:
	movq	-2872(%rbp), %rax
	incq	%rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5096(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-5096(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
