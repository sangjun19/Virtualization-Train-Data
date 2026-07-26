.Ltmp28:
.LBB0_47:
	movq	-100728(%rbp), %rax
	incq	%rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -103072(%rbp)
	subl	$3, %eax
	ja	.LBB0_52
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-103072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
