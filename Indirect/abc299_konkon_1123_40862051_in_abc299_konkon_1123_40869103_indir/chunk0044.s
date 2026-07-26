.Ltmp29:
.LBB0_42:
	movq	-300744(%rbp), %rax
	incq	%rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -303056(%rbp)
	subl	$3, %eax
	ja	.LBB0_47
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-303056(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
