.Ltmp5:
.LBB1_14:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -26064(%rbp)
	subl	$3, %eax
	ja	.LBB1_19
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-26064(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
