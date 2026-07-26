.LBB0_37:
	movq	-200744(%rbp), %rax
	incq	%rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -200784(%rbp)
	subl	$4, %eax
	ja	.LBB0_43
# %bb.59:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-200784(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
