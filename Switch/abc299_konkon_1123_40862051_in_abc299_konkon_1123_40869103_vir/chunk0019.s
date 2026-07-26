.LBB0_16:
	movq	-300744(%rbp), %rax
	incq	%rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -300784(%rbp)
	subl	$3, %eax
	ja	.LBB0_21
# %bb.66:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300784(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
