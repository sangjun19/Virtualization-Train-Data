.Ltmp0:
.LBB0_10:
	movq	-4808(%rbp), %rax
	incq	%rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6896(%rbp)
	subl	$8, %eax
	ja	.LBB0_20
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-6896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
