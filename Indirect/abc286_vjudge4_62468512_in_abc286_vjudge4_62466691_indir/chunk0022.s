.Ltmp9:
.LBB1_22:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -6912(%rbp)
	subl	$3, %eax
	ja	.LBB1_27
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movq	-6912(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
