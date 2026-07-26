.Ltmp17:
.LBB0_30:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3424(%rbp)
	subl	$3, %eax
	ja	.LBB0_35
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3424(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
