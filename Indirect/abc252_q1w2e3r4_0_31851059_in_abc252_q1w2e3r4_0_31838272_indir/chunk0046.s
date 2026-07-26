.Ltmp23:
.LBB0_49:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3168(%rbp)
	subl	$5, %eax
	ja	.LBB0_56
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-3168(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
