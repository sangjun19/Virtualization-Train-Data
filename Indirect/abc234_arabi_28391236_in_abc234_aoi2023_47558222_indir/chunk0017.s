.Ltmp10:
.LBB1_20:
	movq	-3304(%rbp), %rax
	incq	%rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5464(%rbp)
	subl	$6, %eax
	ja	.LBB1_28
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-5464(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
