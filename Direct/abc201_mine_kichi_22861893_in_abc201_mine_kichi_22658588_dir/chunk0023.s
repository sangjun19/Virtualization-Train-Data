.Ltmp16:
.LBB1_28:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -5840(%rbp)
	subl	$9, %eax
	ja	.LBB1_39
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=1
	movq	-5840(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
