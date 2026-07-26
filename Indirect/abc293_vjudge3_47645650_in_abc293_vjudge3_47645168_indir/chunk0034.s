.Ltmp23:
.LBB1_36:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3168(%rbp)
	subl	$3, %eax
	ja	.LBB1_41
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-3168(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
