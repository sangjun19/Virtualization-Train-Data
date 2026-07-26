.Ltmp6:
.LBB0_18:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3456(%rbp)
	subl	$4, %eax
	ja	.LBB0_24
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-3456(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
