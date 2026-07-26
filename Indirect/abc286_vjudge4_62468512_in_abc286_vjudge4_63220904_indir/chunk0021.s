.Ltmp9:
.LBB0_22:
	movq	-2216(%rbp), %rax
	incq	%rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4376(%rbp)
	subl	$3, %eax
	ja	.LBB0_27
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-4376(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
