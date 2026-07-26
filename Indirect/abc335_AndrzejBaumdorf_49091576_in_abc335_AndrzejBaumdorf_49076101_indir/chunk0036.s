.Ltmp18:
.LBB0_31:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3128(%rbp)
	subl	$5, %eax
	ja	.LBB0_38
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-3128(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
