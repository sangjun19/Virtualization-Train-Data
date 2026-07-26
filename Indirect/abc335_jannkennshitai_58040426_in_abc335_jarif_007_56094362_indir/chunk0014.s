.Ltmp5:
.LBB0_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2816(%rbp)
	subl	$5, %eax
	ja	.LBB0_22
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-2816(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
