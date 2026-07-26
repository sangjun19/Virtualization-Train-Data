.Ltmp19:
.LBB0_32:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3152(%rbp)
	subl	$3, %eax
	ja	.LBB0_37
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-3152(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
