.Ltmp6:
.LBB0_20:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2896(%rbp)
	subl	$5, %eax
	ja	.LBB0_27
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-2896(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
