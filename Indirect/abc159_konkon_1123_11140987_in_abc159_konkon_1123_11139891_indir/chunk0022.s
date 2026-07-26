.Ltmp12:
.LBB2_22:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2976(%rbp)
	subl	$5, %eax
	ja	.LBB2_29
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=1
	movq	-2976(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
