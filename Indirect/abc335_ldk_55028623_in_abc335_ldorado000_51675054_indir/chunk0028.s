.Ltmp20:
.LBB0_30:
	movq	-1816(%rbp), %rax
	incq	%rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4064(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
