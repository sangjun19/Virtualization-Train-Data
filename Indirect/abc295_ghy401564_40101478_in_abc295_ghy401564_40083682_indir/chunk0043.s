.Ltmp6:
.LBB0_20:
	movq	-6376(%rbp), %rax
	incq	%rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -8512(%rbp)
	subl	$4, %eax
	ja	.LBB0_26
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movq	-8512(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
