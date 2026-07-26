.Ltmp18:
.LBB0_31:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3024(%rbp)
	subl	$3, %eax
	ja	.LBB0_36
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-3024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
