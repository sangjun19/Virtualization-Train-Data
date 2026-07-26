.Ltmp1:
.LBB0_11:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2824(%rbp)
	subl	$8, %eax
	ja	.LBB0_21
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-2824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
