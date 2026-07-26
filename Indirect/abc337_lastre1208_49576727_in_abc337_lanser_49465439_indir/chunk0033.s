.Ltmp15:
.LBB0_28:
	movq	-2408(%rbp), %rax
	incq	%rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4616(%rbp)
	subl	$5, %eax
	ja	.LBB0_35
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-4616(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
