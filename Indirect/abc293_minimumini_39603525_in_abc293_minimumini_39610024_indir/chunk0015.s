.Ltmp6:
.LBB1_16:
	movq	-2400856(%rbp), %rax
	incq	%rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2402992(%rbp)
	subl	$3, %eax
	ja	.LBB1_21
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=1
	movq	-2402992(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
