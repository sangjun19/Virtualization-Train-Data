.Ltmp12:
.LBB0_24:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3488(%rbp)
	subl	$3, %eax
	ja	.LBB0_29
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-3488(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
