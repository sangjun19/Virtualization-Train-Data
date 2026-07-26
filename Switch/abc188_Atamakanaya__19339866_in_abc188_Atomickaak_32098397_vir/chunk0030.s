.LBB0_15:
	movq	-1325304(%rbp), %rax
	incq	%rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1325344(%rbp)
	subl	$4, %eax
	ja	.LBB0_21
# %bb.76:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-1325344(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
