.Ltmp17:
.LBB1_27:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3120(%rbp)
	subl	$3, %eax
	ja	.LBB1_32
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-3120(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
