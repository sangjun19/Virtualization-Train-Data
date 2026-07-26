.Ltmp9:
.LBB1_19:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2960(%rbp)
	subl	$6, %eax
	ja	.LBB1_27
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-2960(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
