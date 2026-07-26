.Ltmp20:
.LBB1_38:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2112(%rbp)
	subl	$3, %eax
	ja	.LBB1_43
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	movq	-2112(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
