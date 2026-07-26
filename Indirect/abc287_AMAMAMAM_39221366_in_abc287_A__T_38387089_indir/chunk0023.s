.Ltmp10:
.LBB0_23:
	movq	-1864(%rbp), %rax
	incq	%rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4024(%rbp)
	subl	$5, %eax
	ja	.LBB0_30
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-4024(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
