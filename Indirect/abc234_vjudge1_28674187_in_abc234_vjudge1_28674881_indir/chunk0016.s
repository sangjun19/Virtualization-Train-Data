.Ltmp9:
.LBB1_19:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3008(%rbp)
	subl	$6, %eax
	ja	.LBB1_27
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-3008(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
