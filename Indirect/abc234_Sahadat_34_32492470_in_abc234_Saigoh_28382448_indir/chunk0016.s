.Ltmp7:
.LBB0_17:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2936(%rbp)
	subl	$7, %eax
	ja	.LBB0_26
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-2936(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
