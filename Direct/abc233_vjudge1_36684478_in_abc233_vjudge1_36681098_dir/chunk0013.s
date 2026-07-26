.Ltmp9:
.LBB1_18:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -1101744(%rbp)
	subl	$3, %eax
	ja	.LBB1_23
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-1101744(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
