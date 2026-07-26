.Ltmp11:
.LBB0_21:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3072(%rbp)
	subl	$4, %eax
	ja	.LBB0_27
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
