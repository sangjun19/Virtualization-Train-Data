.Ltmp10:
.LBB0_20:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6920(%rbp)
	subl	$6, %eax
	ja	.LBB0_28
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-6920(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
