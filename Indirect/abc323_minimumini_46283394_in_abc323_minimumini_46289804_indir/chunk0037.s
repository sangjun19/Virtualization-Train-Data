.Ltmp25:
.LBB0_38:
	movq	-11992(%rbp), %rax
	incq	%rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -14280(%rbp)
	subl	$3, %eax
	ja	.LBB0_43
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-14280(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
