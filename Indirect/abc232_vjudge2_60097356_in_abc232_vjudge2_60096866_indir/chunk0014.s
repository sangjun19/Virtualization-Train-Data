.Ltmp1:
.LBB0_11:
	movq	-2300808(%rbp), %rax
	incq	%rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2302904(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-2302904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
