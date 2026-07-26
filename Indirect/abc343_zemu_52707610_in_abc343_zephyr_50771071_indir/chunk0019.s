.Ltmp10:
.LBB0_23:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2808(%rbp)
	subl	$4, %eax
	ja	.LBB0_29
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-2808(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
