.Ltmp16:
.LBB0_29:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2976(%rbp)
	subl	$5, %eax
	ja	.LBB0_36
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2976(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
