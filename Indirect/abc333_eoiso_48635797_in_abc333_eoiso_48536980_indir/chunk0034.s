.Ltmp21:
.LBB0_34:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2992(%rbp)
	subl	$5, %eax
	ja	.LBB0_41
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-2992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
