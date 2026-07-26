.Ltmp9:
.LBB0_19:
	movq	-2216(%rbp), %rax
	incq	%rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -4368(%rbp)
	subl	$6, %eax
	ja	.LBB0_27
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-4368(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
