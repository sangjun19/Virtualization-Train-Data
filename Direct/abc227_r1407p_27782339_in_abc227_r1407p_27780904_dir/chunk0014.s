.Ltmp8:
.LBB0_20:
	movq	-5048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8632(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-8632(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
