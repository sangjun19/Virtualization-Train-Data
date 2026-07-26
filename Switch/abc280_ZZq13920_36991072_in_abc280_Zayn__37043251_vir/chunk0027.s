.LBB0_26:
	movq	-4744(%rbp), %rax
	incq	%rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4784(%rbp)
	subl	$3, %eax
	ja	.LBB0_31
# %bb.81:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4784(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
