.Ltmp9:
.LBB0_19:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3072(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
