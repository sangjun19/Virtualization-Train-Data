.Ltmp6:
.LBB0_19:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3296(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3296(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
