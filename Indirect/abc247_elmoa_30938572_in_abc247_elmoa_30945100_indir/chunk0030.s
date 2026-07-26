.Ltmp18:
.LBB1_32:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2896(%rbp)
	subl	$3, %eax
	ja	.LBB1_37
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-2896(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
