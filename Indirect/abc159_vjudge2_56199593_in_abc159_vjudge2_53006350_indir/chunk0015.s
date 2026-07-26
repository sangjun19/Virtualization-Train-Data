.Ltmp2:
.LBB0_12:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3048(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-3048(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
