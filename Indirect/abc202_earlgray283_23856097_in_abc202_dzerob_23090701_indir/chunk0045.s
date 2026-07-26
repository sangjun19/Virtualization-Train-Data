.Ltmp28:
.LBB0_47:
	movq	-200728(%rbp), %rax
	incq	%rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -203072(%rbp)
	subl	$3, %eax
	ja	.LBB0_52
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-203072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
