.Ltmp0:
.LBB2_10:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2920(%rbp)
	subl	$14, %eax
	ja	.LBB2_26
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=1
	movq	-2920(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
