.Ltmp2:
.LBB0_12:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2904(%rbp)
	subl	$3, %eax
	ja	.LBB0_17
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-2904(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
