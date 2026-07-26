.LBB0_35:
	movq	-500744(%rbp), %rax
	incq	%rax
	movq	%rax, -500744(%rbp)
	movq	-500744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -500784(%rbp)
	subl	$3, %eax
	ja	.LBB0_40
# %bb.82:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-500784(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
