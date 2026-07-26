.Ltmp36:
.LBB1_69:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3240(%rbp)
	subl	$15, %eax
	ja	.LBB1_86
# %bb.92:                               #   in Loop: Header=BB1_91 Depth=1
	movq	-3240(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
