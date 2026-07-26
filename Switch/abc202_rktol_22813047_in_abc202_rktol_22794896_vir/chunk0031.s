.LBB0_25:
	movq	-140744(%rbp), %rax
	incq	%rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -140784(%rbp)
	subl	$7, %eax
	ja	.LBB0_34
# %bb.55:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-140784(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
