.Ltmp8:
.LBB0_18:
	movq	-2680(%rbp), %rax
	incq	%rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4832(%rbp)
	subl	$3, %eax
	ja	.LBB0_23
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4832(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
