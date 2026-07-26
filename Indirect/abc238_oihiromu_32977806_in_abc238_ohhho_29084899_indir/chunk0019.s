.Ltmp10:
.LBB0_23:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2776(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
