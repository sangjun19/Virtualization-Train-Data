.Ltmp0:
.LBB2_22:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3040(%rbp)
	subl	$4, %eax
	ja	.LBB2_28
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=1
	movq	-3040(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
