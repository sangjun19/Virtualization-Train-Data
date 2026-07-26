.Ltmp6:
.LBB0_19:
	movq	-8936(%rbp), %rax
	incq	%rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -11072(%rbp)
	subl	$3, %eax
	ja	.LBB0_24
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-11072(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
