.Ltmp12:
.LBB0_25:
	movq	-3201448(%rbp), %rax
	incq	%rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3203640(%rbp)
	subl	$3, %eax
	ja	.LBB0_30
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movq	-3203640(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
