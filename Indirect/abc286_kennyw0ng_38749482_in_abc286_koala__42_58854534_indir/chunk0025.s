.Ltmp12:
.LBB1_25:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3928(%rbp)
	subl	$3, %eax
	ja	.LBB1_30
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-3928(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
