.Ltmp1:
.LBB0_11:
	movq	-41768(%rbp), %rax
	incq	%rax
	movq	%rax, -41768(%rbp)
	movq	-41768(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -43864(%rbp)
	subl	$3, %eax
	ja	.LBB0_16
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-43864(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
