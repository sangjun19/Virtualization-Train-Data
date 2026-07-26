.Ltmp17:
.LBB0_30:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2896(%rbp)
	subl	$4, %eax
	ja	.LBB0_36
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-2896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
