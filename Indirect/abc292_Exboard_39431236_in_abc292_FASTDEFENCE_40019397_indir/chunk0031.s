.Ltmp20:
.LBB0_33:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3144(%rbp)
	subl	$3, %eax
	ja	.LBB0_38
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3144(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
