.Ltmp8:
.LBB1_21:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2768(%rbp)
	subl	$3, %eax
	ja	.LBB1_26
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-2768(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
