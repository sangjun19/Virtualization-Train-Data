.Ltmp1:
.LBB1_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2792(%rbp)
	subl	$3, %eax
	ja	.LBB1_20
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movq	-2792(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
