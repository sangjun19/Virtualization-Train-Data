.Ltmp3:
.LBB0_13:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2856(%rbp)
	subl	$5, %eax
	ja	.LBB0_20
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-2856(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
