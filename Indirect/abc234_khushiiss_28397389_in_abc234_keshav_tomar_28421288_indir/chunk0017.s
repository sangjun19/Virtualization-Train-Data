.Ltmp8:
.LBB0_18:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3288(%rbp)
	subl	$6, %eax
	ja	.LBB0_26
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-3288(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
