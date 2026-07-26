.Ltmp21:
.LBB0_34:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3168(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-3168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
