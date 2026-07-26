.Ltmp21:
.LBB0_34:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3432(%rbp)
	subl	$3, %eax
	ja	.LBB0_39
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-3432(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
