.Ltmp17:
.LBB1_30:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -3000(%rbp)
	subl	$5, %eax
	ja	.LBB1_37
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movq	-3000(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
